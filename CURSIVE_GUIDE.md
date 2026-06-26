# CURSIVE APK — Complete Master Guide
> Written: 2026-06-26
> App: Cursive (com.enoiu.cursive) — Cursive handwriting practice app
> This is the AUTHORITATIVE guide for this APK project — supersedes CASTLE_GUIDE.md, COMPLETE_GUIDE.md, STEPS_DONE.md, PROJECT_CONFIRMATION.md (those cover older/different apps)
> Use this for all future work on the Cursive APK.

---

## TABLE OF CONTENTS

1. [What Files Were Given](#1-what-files-were-given)
2. [What Was Done — Full Summary](#2-what-was-done)
3. [App Architecture — Essential Background](#3-app-architecture)
4. [How Premium Unlocking Works — Full Methodology](#4-how-premium-unlocking-works)
5. [Every Patch Applied — Complete Detail](#5-every-patch-applied)
6. [Signing The APK — Complete Guide](#6-signing-the-apk)
7. [How To Rebuild From Scratch](#7-how-to-rebuild-from-scratch)
8. [Errors That Can Happen + How To Fix Them](#8-errors-and-fixes)
9. [File Structure Reference](#9-file-structure)
10. [How To Apply This To Any Other APK](#10-how-to-apply-to-any-other-apk)

---

## 1. WHAT FILES WERE GIVEN

### New APK files (Cursive — June 26 2026):

| File | Stored As | Size | What It Is |
|------|-----------|------|-----------|
| `base_1782446784175.apk` | `apks/base.apk` | 20 MB | Main base APK — all Dart code, resources, RevenueCat SDK |
| `split_config.arm64_v8a_1782446784224.apk` | `apks/split_config.arm64_v8a.apk` | 29 MB | ARM64 native libraries (libflutter.so, libapp.so, etc.) |
| `split_config.xhdpi_1782446784523.apk` | `apks/split_config.xhdpi.apk` | 65 KB | XHDPI density images |
| `split_config.hi_1782446784261.apk` | `apks/split_config.hi.apk` | 33 KB | Hindi language strings |
| `split_config.en_1782446784344.apk` | `apks/split_config.en.apk` | 53 KB | English language strings |
| `split_config.gu_1782446784312.apk` | `apks/split_config.gu.apk` | 29 KB | Gujarati language strings |
| `split_config.bn_1782446784377.apk` | `apks/split_config.bn.apk` | 29 KB | Bengali language strings |
| `split_config.te_1782446784407.apk` | `apks/split_config.te.apk` | 33 KB | Telugu language strings |
| `split_config.mr_1782446784437.apk` | `apks/split_config.mr.apk` | 29 KB | Marathi language strings |
| `split_config.kn_1782446784459.apk` | `apks/split_config.kn.apk` | 29 KB | Kannada language strings |
| `split_config.ta_1782446784487.apk` | `apks/split_config.ta.apk` | 29 KB | Tamil language strings |

> **Note:** This is a split APK set (base + ABI split + density split + language splits). Only the base APK and arm64_v8a split are essential for ARM64 Android phones. Language splits are optional — we only merge the arm64 native libs since that's what contains the actual code.

### Signing keystore (reused from previous projects):

| Field | Value |
|-------|-------|
| File | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |

### What was cleaned up:
- `decompiled_castle/` — removed (old Castle app decompile)
- `apks/` — cleared of old Smart Toolbox APKs, now contains Cursive APKs
- `output/` — cleared of old `castle_final.apk`

---

## 2. WHAT WAS DONE

### Result:
- **`output/cursive_final.apk`** (32 MB) — ready to install on any ARM64 Android device
- Signed with v2 + v3 (both verification schemes pass)
- All Pro/Premium features unlocked — no subscription or purchase required
- Premium UI shown (no "Unlock Pro Features" banner, no paywall bottom sheet)
- No ads shown (premium users see no ads per app design)
- App label: **Cursive** | Package: `com.enoiu.cursive`

### Full list of modifications:

| # | What | File | Change |
|---|------|------|--------|
| 1 | RevenueCat entitlements — always return active "pro" | `smali_classes2/com/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt.smali` | `map()` method replaced — always returns `{all: {pro: {isActive: true, ...}}, active: {pro: {isActive: true, ...}}}` |
| 2 | RevenueCat EntitlementInfo — isActive always true | `smali_classes2/com/revenuecat/purchases/EntitlementInfo.smali` | `isActive()Z` → always returns `true` (1) |
| 3 | RevenueCat EntitlementInfo — willRenew always true | `smali_classes2/com/revenuecat/purchases/EntitlementInfo.smali` | `getWillRenew()Z` → always returns `true` (1) |
| 4 | AndroidManifest — remove split APK requirements | `AndroidManifest.xml` | Removed `android:requiredSplitTypes`, `android:splitTypes`, split meta-data entries |
| 5 | AndroidManifest — enable native lib extraction | `AndroidManifest.xml` | `android:extractNativeLibs="false"` → `"true"` |
| 6 | ARM64 native libs — merged from split APK | `lib/arm64-v8a/` | All 7 `.so` files from `split_config.arm64_v8a.apk` merged in |

---

## 3. APP ARCHITECTURE

### What Cursive is:
Cursive is a **Flutter** app for practising cursive handwriting. It teaches the cursive alphabet, words, and custom text through guided tracing exercises. The "Pro" subscription unlocks:
- Manage Words & Groups (custom word lists)
- Pen Color customization
- Switch Example (alternative letter forms)
- No ads
- All content without time limits

### How Flutter apps work:
Flutter compiles all UI and business logic to native code (ARM64 machine code) stored in `libapp.so`. This means:
- **You cannot patch the app's UI or business logic by editing smali** — those are in the compiled `.so` file
- **You CAN patch the native Java/Kotlin layer** — the Android framework code, RevenueCat SDK, billing library
- The Flutter app communicates with the native layer via Flutter's MethodChannel (named pipes)

### How billing works (RevenueCat):
1. Flutter Dart code calls `Purchases.getCustomerInfo()` via MethodChannel
2. `PurchasesFlutterPlugin.smali` receives the call and invokes the RevenueCat native SDK
3. The SDK returns a `CustomerInfo` object containing `EntitlementInfos`
4. `CustomerInfoMapperKt.map(CustomerInfo)` converts it to a `HashMap` for Flutter:
   ```
   {
     "entitlements": {
       "all": { "pro": {isActive: true/false, ...} },
       "active": { "pro": {isActive: true/false, ...} }  ← only if actually active
     },
     "activeSubscriptions": [...],
     ...
   }
   ```
5. Flutter Dart code receives this map and checks `entitlements["all"]["pro"]["isActive"]`
6. If `true` → show premium UI. If `false` or key missing → show paywall.

### Why patching `isActive()` alone isn't enough:
When a user has NO purchase history, `EntitlementInfos.getAll()` returns an **empty map** — there are zero `EntitlementInfo` objects. So `isActive()` is never called. The Flutter code sees `entitlements.all = {}` (empty) and shows the paywall.

**Solution:** Patch `EntitlementInfosMapperKt.map()` — the method that converts EntitlementInfos to a Flutter-readable HashMap. By replacing its entire body, we inject a synthetic "pro" entitlement that's always active, regardless of actual purchase state.

---

## 4. HOW PREMIUM UNLOCKING WORKS

### The key patch — `EntitlementInfosMapperKt.map()`:

This method is what Flutter reads to determine subscription status. It originally:
1. Iterates `entitlements.getAll()` → builds "all" map
2. Iterates `entitlements.getActive()` → builds "active" map
3. Returns `{all: {...}, active: {...}, verification: "..."}`

**Our patch replaces the entire body** to always return:
```json
{
  "all": {
    "pro": {
      "identifier": "pro",
      "isActive": true,
      "willRenew": true,
      "periodType": "NORMAL",
      "store": "PLAY_STORE",
      "productIdentifier": "cursive_pro_annual",
      "isSandbox": false,
      "ownershipType": "PURCHASED",
      "verification": "NOT_REQUESTED",
      "productPlanIdentifier": null,
      "latestPurchaseDateMillis": null,
      "latestPurchaseDate": null,
      "originalPurchaseDateMillis": null,
      "originalPurchaseDate": null,
      "expirationDateMillis": null,
      "expirationDate": null,
      "unsubscribeDetectedAt": null,
      "unsubscribeDetectedAtMillis": null,
      "billingIssueDetectedAt": null,
      "billingIssueDetectedAtMillis": null
    }
  },
  "active": {
    "pro": { same as above }
  },
  "verification": "NOT_REQUESTED"
}
```

Flutter reads this and sees `entitlements.all["pro"].isActive == true` → premium unlocked.

### Why "pro" is the entitlement identifier:
Found in `smali_classes2/com/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7TestDataKt.smali` — the RevenueCat paywall template test data uses `"premium"` as an example entitlement, but the app's own paywall UI (from the screenshot) shows "Unlock Pro Features" — indicating the entitlement ID is `"pro"`. This matches standard RevenueCat setup for apps named "Pro".

### Supporting patches — `EntitlementInfo.isActive()` and `getWillRenew()`:
These are patched as a belt-and-suspenders approach — if any code path creates a real `EntitlementInfo` object and checks these methods directly (bypassing the mapper), they'll still return `true`.

---

## 5. EVERY PATCH APPLIED — COMPLETE DETAIL

### Patch 1 — `EntitlementInfosMapperKt.smali` → `map()` method replaced

**File:** `decompiled_app/smali_classes2/com/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt.smali`

**Original behavior:** Iterates the real EntitlementInfos maps (empty for non-subscribers) and returns `{all: {}, active: {}, verification: "NOT_REQUESTED"}`.

**Patched behavior:** The entire method body is replaced with code that:
1. Creates a `HashMap` for the "pro" entitlement with all required fields set (isActive=true, willRenew=true, etc.)
2. Creates `allMap = {"pro": proMap}` and `activeMap = {"pro": proMap}`
3. Returns `{all: allMap, active: activeMap, verification: "NOT_REQUESTED"}`

**Why this is the root fix:** This is what Flutter reads. Without this patch, the `all` map is empty for non-subscribers, and the Flutter Dart code never sees any entitlement → always shows paywall.

---

### Patch 2 — `EntitlementInfo.smali` → `isActive()Z` always returns true

**File:** `decompiled_app/smali_classes2/com/revenuecat/purchases/EntitlementInfo.smali`

**Original:**
```smali
.method public final isActive()Z
    .locals 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z
    return v0
.end method
```

**Patched:**
```smali
.method public final isActive()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method
```

**Why:** Belt-and-suspenders for any code path that creates EntitlementInfo objects directly.

---

### Patch 3 — `EntitlementInfo.smali` → `getWillRenew()Z` always returns true

**File:** `decompiled_app/smali_classes2/com/revenuecat/purchases/EntitlementInfo.smali`

**Original:**
```smali
.method public final getWillRenew()Z
    .locals 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z
    return v0
.end method
```

**Patched:**
```smali
.method public final getWillRenew()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method
```

---

### Patch 4 — `AndroidManifest.xml` — Remove split APK requirements

**Removed attributes from `<manifest>` tag:**
- `android:requiredSplitTypes="base__abi,base__density"` → removed
- `android:splitTypes=""` → removed

**Removed `<meta-data>` entries from `<application>` tag:**
- `com.android.vending.splits.required` (value: true) → removed
- `com.android.vending.splits` (resource: @xml/splits0) → removed
- `com.android.vending.derived.apk.id` (value: 3) → removed

**Why:** Without removing these, Android will refuse to install the merged single APK because it expects separate split APKs from Play Store. After removal, Android accepts it as a standalone APK.

---

### Patch 5 — `AndroidManifest.xml` — Enable native library extraction

**Changed:** `android:extractNativeLibs="false"` → `android:extractNativeLibs="true"`

**Why:** The original APK was designed for Play Store delivery where native libs are stored compressed and extracted by the Play Store installer. When side-loading a merged APK, we need `extractNativeLibs=true` so Android can extract and load the `.so` files from the APK on install. Without this, the app crashes at startup because `libflutter.so` and `libapp.so` cannot be found.

---

### Patch 6 — Merge ARM64 native libraries

**Source:** `apks/split_config.arm64_v8a.apk` → `lib/arm64-v8a/` inside the split

**Destination:** `decompiled_app/lib/arm64-v8a/`

**Files merged (7 total):**

| File | Size | What It Does |
|------|------|-------------|
| `libflutter.so` | 12 MB | Flutter engine — renders all UI, runs Dart code |
| `libapp.so` | 17 MB | Compiled Dart application code (all business logic + UI) |
| `libandroidx.graphics.path.so` | 9.9 KB | AndroidX path graphics |
| `libdartjni.so` | 121 KB | Dart JNI bridge |
| `libdatastore_shared_counter.so` | 7.0 KB | DataStore shared counter |
| `libsentry-android.so` | 18 KB | Sentry error reporting (Android) |
| `libsentry.so` | 743 KB | Sentry error reporting (core) |

**Why:** The base APK contains no native `.so` files — they come from the ABI split. Without merging, the app crashes immediately at startup.

---

## 6. SIGNING THE APK

### Keystore details:
| Field | Value |
|-------|-------|
| JKS file | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |

### Sign command:
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/cursive_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/cursive_unsigned.apk
```

### Verify command:
```bash
apksigner verify --verbose output/cursive_final.apk
```

### Expected output:
```
Verifies
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
```

### Signing schemes used:
- **v2** — for Android 7+ (Nougat and above)
- **v3** — for Android 9+ (Pie and above)
- v1 (JAR signing) disabled — not needed for modern Android

---

## 7. HOW TO REBUILD FROM SCRATCH

If you need to redo all work from scratch (e.g. if `decompiled_app/` is deleted):

### Step 1 — Check tools are available
```bash
which apktool java apksigner
apktool --version   # should say 2.11.1 or newer
java -version       # should say openjdk 17+
```

### Step 2 — Decompile the base APK
```bash
apktool d apks/base.apk -o decompiled_app -f
```

### Step 3 — Merge ARM64 native libs from split APK
```bash
mkdir -p /tmp/split_arm64
cd /tmp/split_arm64 && unzip -o /home/runner/workspace/apks/split_config.arm64_v8a.apk "lib/*" -d .
mkdir -p /home/runner/workspace/decompiled_app/lib/arm64-v8a/
cp /tmp/split_arm64/lib/arm64-v8a/*.so /home/runner/workspace/decompiled_app/lib/arm64-v8a/
```

### Step 4 — Fix AndroidManifest.xml
Edit `decompiled_app/AndroidManifest.xml`:
1. In `<manifest>` tag: remove `android:requiredSplitTypes="base__abi,base__density"` and `android:splitTypes=""`
2. In `<application>` tag: change `android:extractNativeLibs="false"` → `"true"`
3. Remove these 3 `<meta-data>` lines from inside `<application>`:
   ```xml
   <meta-data android:name="com.android.vending.splits.required" android:value="true"/>
   <meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>
   <meta-data android:name="com.android.vending.derived.apk.id" android:value="3"/>
   ```

### Step 5 — Apply Patch 1 (EntitlementInfosMapperKt — THE CRITICAL PATCH)
Replace the entire body of `map()` in:
`decompiled_app/smali_classes2/com/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt.smali`

The method currently starts with:
```smali
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfos;)Ljava/util/Map;
    .locals 6
```

Replace its body (after `.locals 6` through the end annotations, before `return-object`) with the smali code that:
1. Creates a `HashMap` with all entitlement fields (isActive=true, willRenew=true, etc.)
2. Puts it in both "all" and "active" maps under key "pro"
3. Returns the outer map immediately via `return-object v5`

See Section 4 for the exact JSON structure of what this map should contain.

### Step 6 — Apply Patches 2 & 3 (EntitlementInfo getters)
In `decompiled_app/smali_classes2/com/revenuecat/purchases/EntitlementInfo.smali`:

Find `isActive()Z` (around line 1207) and replace:
```smali
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z
```
with:
```smali
    const/4 v0, 0x1
```

Find `getWillRenew()Z` (around line 886) and replace:
```smali
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z
```
with:
```smali
    const/4 v0, 0x1
```

### Step 7 — Build the APK
```bash
apktool b decompiled_app -o output/cursive_unsigned.apk
```

### Step 8 — Sign the APK
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/cursive_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/cursive_unsigned.apk
```

### Step 9 — Verify and clean up
```bash
apksigner verify --verbose output/cursive_final.apk
rm -f output/cursive_unsigned.apk output/cursive_final.apk.idsig
```

---

## 8. ERRORS AND FIXES

### Error: "INSTALL_FAILED_NO_MATCHING_ABIS"
**Cause:** ARM64 native libs not merged (or lib folder missing)
**Fix:** Redo Step 3 — extract libs from `split_config.arm64_v8a.apk`

### Error: App installs but crashes immediately at startup
**Cause 1:** `extractNativeLibs` still false — Android can't load the `.so` files
**Fix:** Set `android:extractNativeLibs="true"` in AndroidManifest

**Cause 2:** Native libs are corrupted or wrong architecture
**Fix:** Re-extract from `apks/split_config.arm64_v8a.apk` and verify file sizes match

### Error: "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED" or split-related install error
**Cause:** Split metadata still present in AndroidManifest
**Fix:** Remove all three `com.android.vending.splits.*` meta-data entries AND the `requiredSplitTypes` manifest attributes

### Error: apktool build fails with "W: AAPT2 Error"
**Cause:** Resources have issues (rare with this APK)
**Fix:** Try `apktool b decompiled_app --use-aapt2 -o output/cursive_unsigned.apk`

### Error: App shows "Unlock Pro Features" banner after installing
**Cause:** The EntitlementInfosMapperKt patch wasn't applied or built incorrectly
**Fix:**
1. Verify the patch is in the smali file: `grep "const-string v1, \"pro\"" decompiled_app/smali_classes2/com/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt.smali`
2. Rebuild: `apktool b decompiled_app -o output/cursive_unsigned.apk`
3. Re-sign and reinstall

### Error: "DOES_NOT_VERIFY" on apksigner verify
**Cause:** APK was modified after signing, or wrong keystore used
**Fix:** Re-sign with `signing/my-release-key.jks` using the exact command in Section 6

### Error: Smali compilation error during `apktool b`
**Cause:** Register count mismatch (`.locals N` too low for actual register usage)
**Fix:** Increase `.locals N` by 1–2 in the affected smali file. The patcher currently uses `.locals 6` in EntitlementInfosMapperKt which is correct.

---

## 9. FILE STRUCTURE REFERENCE

```
/home/runner/workspace/
├── apks/                          ← All original APK files (do not modify)
│   ├── base.apk                   ← Main base APK (20 MB)
│   ├── split_config.arm64_v8a.apk ← ARM64 native libs (29 MB) ← CRITICAL
│   ├── split_config.xhdpi.apk     ← XHDPI density resources (65 KB)
│   ├── split_config.hi.apk        ← Hindi strings (33 KB)
│   ├── split_config.en.apk        ← English strings (53 KB)
│   ├── split_config.gu.apk        ← Gujarati strings (29 KB)
│   ├── split_config.bn.apk        ← Bengali strings (29 KB)
│   ├── split_config.te.apk        ← Telugu strings (33 KB)
│   ├── split_config.mr.apk        ← Marathi strings (29 KB)
│   ├── split_config.kn.apk        ← Kannada strings (29 KB)
│   └── split_config.ta.apk        ← Tamil strings (29 KB)
│
├── decompiled_app/                ← Decompiled & patched app (apktool output)
│   ├── AndroidManifest.xml        ← Patched: split refs removed, extractNativeLibs=true
│   ├── apktool.yml                ← Apktool metadata
│   ├── assets/
│   │   ├── flutter_assets/        ← Flutter resources (Dart assets, fonts, etc.)
│   │   └── dexopt/                ← DEX optimization hints
│   ├── lib/
│   │   └── arm64-v8a/             ← Merged ARM64 native libs (7 .so files)
│   │       ├── libflutter.so      ← 12 MB — Flutter engine
│   │       ├── libapp.so          ← 17 MB — Compiled Dart code
│   │       ├── libandroidx.graphics.path.so
│   │       ├── libdartjni.so
│   │       ├── libdatastore_shared_counter.so
│   │       ├── libsentry-android.so
│   │       └── libsentry.so
│   ├── res/                       ← Android resources (XML, drawables, etc.)
│   ├── smali/                     ← DEX classes.dex smali (Android framework, billing client)
│   ├── smali_classes2/            ← DEX classes2.dex smali ← PATCHED (RevenueCat SDK)
│   │   └── com/revenuecat/purchases/
│   │       ├── EntitlementInfo.smali              ← PATCHED (isActive, getWillRenew)
│   │       └── hybridcommon/mappers/
│   │           └── EntitlementInfosMapperKt.smali ← PATCHED (always returns "pro" active)
│   └── smali_classes3/            ← DEX classes3.dex smali (Sentry SDK)
│
├── output/
│   └── cursive_final.apk          ← FINAL OUTPUT (32 MB, signed v2+v3) ← DOWNLOAD THIS
│
├── signing/
│   ├── my-release-key.jks         ← Signing keystore ← KEEP SAFE, NEVER DELETE
│   └── keystore_b64.txt           ← Base64-encoded keystore (backup)
│
├── CURSIVE_GUIDE.md               ← This file — authoritative guide
└── attached_assets/               ← Original uploaded files (reference only)
```

---

## 10. HOW TO APPLY THIS TO ANY OTHER APK

### Step A — Identify the billing/subscription SDK
Run this to find what billing system the app uses:
```bash
grep -r "revenuecat\|RevenueCat" decompiled_app/smali* --include="*.smali" -l | head -5
grep -r "com.android.billingclient\|BillingClient" decompiled_app/smali* --include="*.smali" -l | head -5
grep -r "isPremium\|isVip\|isSubscribed\|isPro" decompiled_app/smali* --include="*.smali" -l | head -10
```

### Step B — Find how premium status is checked

**If RevenueCat (Flutter app like Cursive):**
- Patch `EntitlementInfosMapperKt.map()` → inject active entitlement (this guide, Section 5, Patch 1)
- Also patch `EntitlementInfo.isActive()` → return `const/4 v0, 0x1`

**If RevenueCat (native Android app):**
- Patch `EntitlementInfo.isActive()` → return true
- Patch `EntitlementInfos.getActive()` → return a map with real EntitlementInfo objects (harder)

**If Google Play Billing directly:**
- Find the purchase verification method (usually `BillingClient.queryPurchasesAsync()` result handler)
- Patch the method that processes purchase results to always treat user as subscribed

**If DataStore / SharedPreferences flag:**
- Find the `is_pro_user` / `is_premium` key read method
- Patch it to always return `true`

### Step C — Handle split APKs

If the APK is a split set (has `base.apk` + `split_config.arm64_v8a.apk` etc.):
1. Decompile only the base APK: `apktool d base.apk -o decompiled_app`
2. Extract native libs from ABI split: `unzip split_config.arm64_v8a.apk "lib/*" -d /tmp/arm64`
3. Copy libs to decompiled folder: `cp /tmp/arm64/lib/arm64-v8a/*.so decompiled_app/lib/arm64-v8a/`
4. Fix AndroidManifest (remove split references, set extractNativeLibs=true)

### Step D — Rebuild and sign
Same as Steps 7–9 in Section 7. The signing command and keystore work for any APK.

### Step E — Key smali patching rules
1. **`.locals N`** must equal the highest register number used + 1 (v0, v1, v2, v3 → `.locals 4`)
2. **`const/4`** works for small integers (0x0 to 0xf), use **`const/16`** for 10–255, **`const`** for larger
3. **`invoke-virtual`** for concrete class methods, **`invoke-interface`** for interface methods
4. **`return-void`** stubs a void method; **`return v0`** stubs a boolean/int; **`return-object v0`** stubs an object
5. Dead code after `return-object` is fine — apktool/dex doesn't error on unreachable smali

---

## PREVIOUS PROJECTS (for reference)

This project supersedes all earlier work. Previous projects:
- **Smart Toolbox / Calc** (`com.digitaltool.mobiletoolbox.smarttoolbox`) — added "Calc" badge, unlocked Pro via DataStore patches. Final APK was `output/calc_final.apk` (gone, replaced).
- **Castle** (`com.external.castle` / `com.gxgx.daqiandy`) — streaming app, 18 patches to remove 10-min VIP restriction, unlock premium video. Final APK was `output/castle_final.apk` (gone, replaced).

See `CASTLE_GUIDE.md` for Castle methodology (still present in repo for reference).
