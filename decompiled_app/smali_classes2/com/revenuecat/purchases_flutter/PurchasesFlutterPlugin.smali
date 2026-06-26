.class public Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Lhc/j$c;
.implements Ldc/a;


# static fields
.field private static final CUSTOMER_INFO_UPDATED:Ljava/lang/String; = "Purchases-CustomerInfoUpdated"

.field private static final INVALID_ARGS_ERROR_CODE:Ljava/lang/String; = "invalidArgs"

.field protected static final LOG_HANDLER_EVENT:Ljava/lang/String; = "Purchases-LogHandlerEvent"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "flutter"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "9.16.1"

.field private static final TAG:Ljava/lang/String; = "PurchasesFlutter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;

.field private channel:Lhc/j;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lwc/i0;
    .locals 1

    .line 1
    const-string v0, "Purchases-LogHandlerEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lhc/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lhc/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lwc/i0;
    .locals 1

    .line 1
    const-string v0, "Purchases-CustomerInfoUpdated"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method private canMakePayments(Ljava/util/List;Lhc/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Lhc/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private close(Lhc/j$d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V
    :try_end_0
    .catch Lwc/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private collectDeviceIdentifiers(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->collectDeviceIdentifiers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases_flutter/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/b;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lkd/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getAppUserID(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAppUserID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCachedVirtualCurrencies(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCachedVirtualCurrencies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCurrentOfferingForPlacement(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnNullableResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCustomerInfo(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getOfferings(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getOnNullableResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Lhc/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getStorefront(Lhc/j$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getStorefront(Lkd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getVirtualCurrencies(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getVirtualCurrencies(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invalidateCustomerInfoCache(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateCustomerInfoCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invalidateVirtualCurrenciesCache(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateVirtualCurrenciesCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases_flutter/c;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isAnonymous(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isAnonymous()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isConfigured(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isWebPurchaseRedemptionURL(Ljava/lang/String;Lhc/j$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Missing urlString argument"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v1, p1, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isWebPurchaseRedemptionURL(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logIn(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logOut(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onAttachedToEngine(Lhc/b;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lhc/j;

    const-string v1, "purchases_flutter"

    invoke-direct {v0, p1, v1}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lhc/j;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    return-void
.end method

.method private overridePreferredUILocale(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->overridePreferredLocale(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lhc/j$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lhc/j$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lhc/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private redeemWebPurchase(Ljava/lang/String;Lhc/j$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Missing redemptionLink argument"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v1, p1, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->redeemWebPurchase(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lhc/j$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, v0, v1, p1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private restorePurchases(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAd(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAdGroup(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdGroup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAdjustID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdjustID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAirshipChannelID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAirshipChannelID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Lhc/j$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAllowSharingAppStoreAccount(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "invalidArgs"

    .line 16
    .line 17
    const-string v1, "Missing allowSharing argument"

    .line 18
    .line 19
    invoke-interface {p2, p1, v1, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setAppsflyerID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAppsflyerID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAppstackAttributionParams(Ljava/util/Map;Lhc/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAppstackAttributionParams(Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setAttributes(Ljava/util/Map;Lhc/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCampaign(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCampaign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCleverTapID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCleverTapID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCreative(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCreative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setDebugLogsEnabled(ZLhc/j$d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "DEBUG"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "INFO"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setDisplayName(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setEmail(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setEmail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFBAnonymousID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFBAnonymousID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFirebaseAppInstanceID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setKeyword(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setKeyword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLogHandler(Lhc/j$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/a;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Lkd/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setLogLevel(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMediaSource(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMediaSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMixpanelDistinctID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMixpanelDistinctID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMparticleID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMparticleID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setOnesignalID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setOnesignalID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPhoneNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPostHogUserID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPostHogUserID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setProxyURLString(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setProxyURLString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPushToken(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPushToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setTenjinAnalyticsInstallationID(Ljava/lang/String;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setTenjinAnalyticsInstallationID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setUpdatedCustomerInfoListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/revenuecat/purchases_flutter/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases_flutter/d;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhc/j$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v8, Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 11
    .line 12
    const-string v2, "flutter"

    .line 13
    .line 14
    const-string v4, "9.16.1"

    .line 15
    .line 16
    invoke-direct {v8, v2, v4}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 30
    .line 31
    :cond_0
    move-object v9, v2

    .line 32
    iget-object v4, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v10, Lcom/revenuecat/purchases/DangerousSettings;

    .line 35
    .line 36
    invoke-direct {v10}, Lcom/revenuecat/purchases/DangerousSettings;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v12, p6

    .line 48
    .line 49
    move-object/from16 v13, p7

    .line 50
    .line 51
    move-object/from16 v15, p8

    .line 52
    .line 53
    move-object/from16 v14, p9

    .line 54
    .line 55
    move-object/from16 v16, p10

    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setUpdatedCustomerInfoListener()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "Purchases can\'t be setup. There is no Application context"

    .line 78
    .line 79
    invoke-interface {v1, v2, v4, v3}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private showInAppMessages(Ljava/util/ArrayList;Lhc/j$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    array-length v5, v2

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Unsupported in-app message type: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "PurchasesFlutter"

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {p2, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Lhc/j$d;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object p6, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move-object p2, v1

    .line 13
    invoke-virtual/range {p1 .. p6}, Lcom/revenuecat/purchases/Purchases;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    move-object v5, p5

    .line 19
    move-object p5, p4

    .line 20
    move-object p4, p3

    .line 21
    move-object p3, p2

    .line 22
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/Purchases;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-interface {p7, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private syncAttributesAndOfferingsIfNeeded(Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private syncPurchases(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncPurchases()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private trackCustomPaywallImpression(Ljava/util/Map;Lhc/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhc/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->trackCustomPaywallImpression(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ldc/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    move-result-object v0

    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToEngine(Lhc/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lhc/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lhc/j;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lhc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "overridePreferredUILocale"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x45

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "canMakePayments"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x44

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "setMixpanelDistinctID"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x43

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "recordPurchaseForProductID"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x42

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "getOfferings"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x41

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "beginRefundRequestForActiveEntitlement"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x40

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "eligibleWinBackOffersForProduct"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x3f

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "setCampaign"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x3e

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "setAdGroup"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x3d

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "getAppUserID"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x3c

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "setMediaSource"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0x3b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "getVirtualCurrencies"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0x3a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "beginRefundRequestForProduct"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0x39

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "setEmail"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0x38

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "getCachedVirtualCurrencies"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0x37

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "presentCodeRedemptionSheet"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0x36

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "syncPurchases"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v4, 0x35

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "trackCustomPaywallImpression"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v4, 0x34

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "setAirshipChannelID"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v4, 0x33

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "setAdjustID"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v4, 0x32

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v1, "setAttributes"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const/16 v4, 0x31

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v1, "setPostHogUserID"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_15
    const/16 v4, 0x30

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v1, "setPushToken"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    const/16 v4, 0x2f

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "setPhoneNumber"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/16 v4, 0x2e

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_18
    const-string v1, "setAppstackAttributionParams"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_18
    const/16 v4, 0x2d

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_19
    const-string v1, "getStorefront"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_19

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_19
    const/16 v4, 0x2c

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1a
    const-string v1, "collectDeviceIdentifiers"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1a
    const/16 v4, 0x2b

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_1b
    const-string v1, "invalidateVirtualCurrenciesCache"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1b
    const/16 v4, 0x2a

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_1c
    const-string v1, "setProxyURLString"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    const/16 v4, 0x29

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_1d
    const-string v1, "setCleverTapID"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1d
    const/16 v4, 0x28

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_1e
    const-string v1, "syncAttributesAndOfferingsIfNeeded"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    const/16 v4, 0x27

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1f
    const-string v1, "setAppsflyerID"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1f

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1f
    const/16 v4, 0x26

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_20
    const-string v1, "setAd"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_20

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_20
    const/16 v4, 0x25

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_21
    const-string v1, "logIn"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_21
    const/16 v4, 0x24

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_22
    const-string v1, "setupPurchases"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_22
    const/16 v4, 0x23

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_23
    const-string v1, "close"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_23

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_23
    const/16 v4, 0x22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_24
    const-string v1, "setAllowSharingStoreAccount"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_24

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_24
    const/16 v4, 0x21

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_25
    const-string v1, "syncAmazonPurchase"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_25
    const/16 v4, 0x20

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_26
    const-string v1, "setLogLevel"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_26

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_26
    const/16 v4, 0x1f

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_27
    const-string v1, "enableAdServicesAttributionTokenCollection"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_27
    const/16 v4, 0x1e

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_28
    const-string v1, "isWebPurchaseRedemptionURL"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_28

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_28
    const/16 v4, 0x1d

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_29
    const-string v1, "setCreative"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_29

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_29
    const/16 v4, 0x1c

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_2a
    const-string v1, "setDebugLogsEnabled"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2a

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_2a
    const/16 v4, 0x1b

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :sswitch_2b
    const-string v1, "setTenjinAnalyticsInstallationID"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2b

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2b
    const/16 v4, 0x1a

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :sswitch_2c
    const-string v1, "setMparticleID"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2c

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_2c
    const/16 v4, 0x19

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_2d
    const-string v1, "setDisplayName"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2d

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_2d
    const/16 v4, 0x18

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_2e
    const-string v1, "setLogHandler"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2e

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_2e
    const/16 v4, 0x17

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_2f
    const-string v1, "isAnonymous"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2f

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2f
    const/16 v4, 0x16

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :sswitch_30
    const-string v1, "setFBAnonymousID"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_30

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_30
    const/16 v4, 0x15

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :sswitch_31
    const-string v1, "purchaseSubscriptionOption"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_31

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_31
    const/16 v4, 0x14

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_32
    const-string v1, "logOut"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_32

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_32
    const/16 v4, 0x13

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :sswitch_33
    const-string v1, "isConfigured"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_33

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_33
    const/16 v4, 0x12

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :sswitch_34
    const-string v1, "purchaseProduct"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_34

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_34
    const/16 v4, 0x11

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :sswitch_35
    const-string v1, "redeemWebPurchase"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_35

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_35
    const/16 v4, 0x10

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :sswitch_36
    const-string v1, "purchasePackageWithWinBackOffer"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_36

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_36
    const/16 v4, 0xf

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :sswitch_37
    const-string v1, "getCurrentOfferingForPlacement"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_37

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_37
    const/16 v4, 0xe

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :sswitch_38
    const-string v1, "setSimulatesAskToBuyInSandbox"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_38

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_38
    const/16 v4, 0xd

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :sswitch_39
    const-string v1, "showInAppMessages"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_39

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_39
    const/16 v4, 0xc

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_3a
    const-string v1, "getCustomerInfo"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_3a

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_3a
    const/16 v4, 0xb

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :sswitch_3b
    const-string v1, "setFirebaseAppInstanceID"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_3b

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_3b
    const/16 v4, 0xa

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :sswitch_3c
    const-string v1, "purchasePackage"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_3c

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_3c
    const/16 v4, 0x9

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_3d
    const-string v1, "beginRefundRequestForEntitlement"

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_3d

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_3d
    const/16 v4, 0x8

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :sswitch_3e
    const-string v1, "purchaseProductWithWinBackOffer"

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_3e

    .line 893
    .line 894
    goto :goto_0

    .line 895
    :cond_3e
    const/4 v4, 0x7

    .line 896
    goto :goto_0

    .line 897
    :sswitch_3f
    const-string v1, "getPromotionalOffer"

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_3f

    .line 904
    .line 905
    goto :goto_0

    .line 906
    :cond_3f
    const/4 v4, 0x6

    .line 907
    goto :goto_0

    .line 908
    :sswitch_40
    const-string v1, "setOnesignalID"

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_40

    .line 915
    .line 916
    goto :goto_0

    .line 917
    :cond_40
    const/4 v4, 0x5

    .line 918
    goto :goto_0

    .line 919
    :sswitch_41
    const-string v1, "checkTrialOrIntroductoryPriceEligibility"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_41

    .line 926
    .line 927
    goto :goto_0

    .line 928
    :cond_41
    const/4 v4, 0x4

    .line 929
    goto :goto_0

    .line 930
    :sswitch_42
    const-string v1, "invalidateCustomerInfoCache"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_42

    .line 937
    .line 938
    goto :goto_0

    .line 939
    :cond_42
    const/4 v4, 0x3

    .line 940
    goto :goto_0

    .line 941
    :sswitch_43
    const-string v1, "restorePurchases"

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_43

    .line 948
    .line 949
    goto :goto_0

    .line 950
    :cond_43
    const/4 v4, 0x2

    .line 951
    goto :goto_0

    .line 952
    :sswitch_44
    const-string v1, "getProductInfo"

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_44

    .line 959
    .line 960
    goto :goto_0

    .line 961
    :cond_44
    move v4, v2

    .line 962
    goto :goto_0

    .line 963
    :sswitch_45
    const-string v1, "setKeyword"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_45

    .line 970
    .line 971
    goto :goto_0

    .line 972
    :cond_45
    move v4, v3

    .line 973
    :goto_0
    const-string v0, "productIdentifiers"

    .line 974
    .line 975
    const-string v1, "type"

    .line 976
    .line 977
    const-string v5, "productIdentifier"

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    const-string v8, "presentedOfferingContext"

    .line 981
    .line 982
    const-string v9, "googleIsPersonalizedPrice"

    .line 983
    .line 984
    const-string v10, "googleProrationMode"

    .line 985
    .line 986
    const-string v11, "googleOldProductIdentifier"

    .line 987
    .line 988
    packed-switch v4, :pswitch_data_0

    .line 989
    .line 990
    .line 991
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_0
    const-string v0, "locale"

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    check-cast p1, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->overridePreferredUILocale(Ljava/lang/String;Lhc/j$d;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_1
    const-string v0, "features"

    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;Lhc/j$d;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_2
    const-string v0, "mixpanelDistinctID"

    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    check-cast p1, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMixpanelDistinctID(Ljava/lang/String;Lhc/j$d;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOfferings(Lhc/j$d;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_4
    const-string v0, "campaign"

    .line 1036
    .line 1037
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCampaign(Ljava/lang/String;Lhc/j$d;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_5
    const-string v0, "adGroup"

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast p1, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdGroup(Ljava/lang/String;Lhc/j$d;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getAppUserID(Lhc/j$d;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_7
    const-string v0, "mediaSource"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMediaSource(Ljava/lang/String;Lhc/j$d;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getVirtualCurrencies(Lhc/j$d;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_9
    const-string v0, "email"

    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setEmail(Ljava/lang/String;Lhc/j$d;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCachedVirtualCurrencies(Lhc/j$d;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncPurchases(Lhc/j$d;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_c
    invoke-virtual {p1}, Lhc/i;->b()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    check-cast p1, Ljava/util/Map;

    .line 1104
    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->trackCustomPaywallImpression(Ljava/util/Map;Lhc/j$d;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_d
    const-string v0, "airshipChannelID"

    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAirshipChannelID(Ljava/lang/String;Lhc/j$d;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_e
    const-string v0, "adjustID"

    .line 1122
    .line 1123
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    check-cast p1, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdjustID(Ljava/lang/String;Lhc/j$d;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_f
    const-string v0, "attributes"

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Ljava/util/Map;

    .line 1140
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAttributes(Ljava/util/Map;Lhc/j$d;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_10
    const-string v0, "postHogUserID"

    .line 1146
    .line 1147
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPostHogUserID(Ljava/lang/String;Lhc/j$d;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_11
    const-string v0, "pushToken"

    .line 1158
    .line 1159
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPushToken(Ljava/lang/String;Lhc/j$d;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_12
    const-string v0, "phoneNumber"

    .line 1170
    .line 1171
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    check-cast p1, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPhoneNumber(Ljava/lang/String;Lhc/j$d;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_13
    const-string v0, "data"

    .line 1182
    .line 1183
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    check-cast p1, Ljava/util/Map;

    .line 1188
    .line 1189
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAppstackAttributionParams(Ljava/util/Map;Lhc/j$d;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_14
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(Lhc/j$d;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_15
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->collectDeviceIdentifiers(Lhc/j$d;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_16
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateVirtualCurrenciesCache(Lhc/j$d;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_17
    const-string v0, "proxyURLString"

    .line 1206
    .line 1207
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    check-cast p1, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setProxyURLString(Ljava/lang/String;Lhc/j$d;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_18
    const-string v0, "cleverTapID"

    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    check-cast p1, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCleverTapID(Ljava/lang/String;Lhc/j$d;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_19
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAttributesAndOfferingsIfNeeded(Lhc/j$d;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1a
    const-string v0, "appsflyerID"

    .line 1234
    .line 1235
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    check-cast p1, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAppsflyerID(Ljava/lang/String;Lhc/j$d;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_1b
    const-string v0, "ad"

    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    check-cast p1, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAd(Ljava/lang/String;Lhc/j$d;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_1c
    const-string v0, "appUserID"

    .line 1258
    .line 1259
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    check-cast p1, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logIn(Ljava/lang/String;Lhc/j$d;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_1d
    const-string v0, "apiKey"

    .line 1270
    .line 1271
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object v1, v0

    .line 1276
    check-cast v1, Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v0, "appUserId"

    .line 1279
    .line 1280
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object v2, v0

    .line 1285
    check-cast v2, Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v0, "purchasesAreCompletedBy"

    .line 1288
    .line 1289
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object v3, v0

    .line 1294
    check-cast v3, Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v0, "useAmazon"

    .line 1297
    .line 1298
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v4, v0

    .line 1303
    check-cast v4, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    const-string v0, "userDefaultsSuiteName"

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v0, "storeKitVersion"

    .line 1314
    .line 1315
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v0, "shouldShowInAppMessagesAutomatically"

    .line 1322
    .line 1323
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object v5, v0

    .line 1328
    check-cast v5, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    const-string v0, "entitlementVerificationMode"

    .line 1331
    .line 1332
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v6, v0

    .line 1337
    check-cast v6, Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v0, "pendingTransactionsForPrepaidPlansEnabled"

    .line 1340
    .line 1341
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    const-string v8, "automaticDeviceIdentifierCollectionEnabled"

    .line 1348
    .line 1349
    invoke-virtual {p1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    const-string v9, "diagnosticsEnabled"

    .line 1356
    .line 1357
    invoke-virtual {p1, v9}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    const-string v10, "preferredUILocaleOverride"

    .line 1364
    .line 1365
    invoke-virtual {p1, v10}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    move-object v10, p1

    .line 1370
    check-cast v10, Ljava/lang/String;

    .line 1371
    .line 1372
    move-object v11, p2

    .line 1373
    move-object v7, v0

    .line 1374
    move-object v0, p0

    .line 1375
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhc/j$d;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_1e
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->close(Lhc/j$d;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_1f
    const-string v1, "allowSharing"

    .line 1384
    .line 1385
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    check-cast p1, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Lhc/j$d;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_20
    const-string v1, "productID"

    .line 1396
    .line 1397
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Ljava/lang/String;

    .line 1402
    .line 1403
    const-string v2, "receiptID"

    .line 1404
    .line 1405
    invoke-virtual {p1, v2}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Ljava/lang/String;

    .line 1410
    .line 1411
    const-string v3, "amazonUserID"

    .line 1412
    .line 1413
    invoke-virtual {p1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v4, "isoCurrencyCode"

    .line 1420
    .line 1421
    invoke-virtual {p1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v5, "price"

    .line 1428
    .line 1429
    invoke-virtual {p1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Ljava/lang/Double;

    .line 1434
    .line 1435
    const-string v8, "purchaseTime"

    .line 1436
    .line 1437
    invoke-virtual {p1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    check-cast p1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    if-eqz p1, :cond_46

    .line 1444
    .line 1445
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v8

    .line 1449
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    :cond_46
    move-object v0, p0

    .line 1454
    move-object v7, p2

    .line 1455
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Lhc/j$d;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_21
    const-string v1, "level"

    .line 1460
    .line 1461
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    check-cast p1, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogLevel(Ljava/lang/String;Lhc/j$d;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_22
    const-string v1, "urlString"

    .line 1472
    .line 1473
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    check-cast p1, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isWebPurchaseRedemptionURL(Ljava/lang/String;Lhc/j$d;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_23
    const-string v1, "creative"

    .line 1484
    .line 1485
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    check-cast p1, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCreative(Ljava/lang/String;Lhc/j$d;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_24
    const-string v1, "enabled"

    .line 1496
    .line 1497
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    if-eqz v4, :cond_47

    .line 1502
    .line 1503
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    check-cast p1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result p1

    .line 1513
    if-eqz p1, :cond_47

    .line 1514
    .line 1515
    goto :goto_1

    .line 1516
    :cond_47
    move v2, v3

    .line 1517
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDebugLogsEnabled(ZLhc/j$d;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_25
    const-string v1, "tenjinAnalyticsInstallationID"

    .line 1522
    .line 1523
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    check-cast p1, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setTenjinAnalyticsInstallationID(Ljava/lang/String;Lhc/j$d;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_26
    const-string v1, "mparticleID"

    .line 1534
    .line 1535
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    check-cast p1, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMparticleID(Ljava/lang/String;Lhc/j$d;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_27
    const-string v1, "displayName"

    .line 1546
    .line 1547
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    check-cast p1, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDisplayName(Ljava/lang/String;Lhc/j$d;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_28
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogHandler(Lhc/j$d;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_29
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isAnonymous(Lhc/j$d;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_2a
    const-string v1, "fbAnonymousID"

    .line 1566
    .line 1567
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    check-cast p1, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFBAnonymousID(Ljava/lang/String;Lhc/j$d;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_2b
    invoke-virtual {p1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v2, "optionIdentifier"

    .line 1584
    .line 1585
    invoke-virtual {p1, v2}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {p1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {p1, v10}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {p1, v9}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-virtual {p1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    move-object v6, p1

    .line 1614
    check-cast v6, Ljava/util/Map;

    .line 1615
    .line 1616
    move-object v0, p0

    .line 1617
    move-object v7, p2

    .line 1618
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lhc/j$d;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_2c
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logOut(Lhc/j$d;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_2d
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isConfigured(Lhc/j$d;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_2e
    invoke-virtual {p1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {p1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    check-cast v3, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {p1, v10}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {p1, v9}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {p1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    move-object v6, p1

    .line 1665
    check-cast v6, Ljava/util/Map;

    .line 1666
    .line 1667
    move-object v0, v2

    .line 1668
    move-object v2, v1

    .line 1669
    move-object v1, v0

    .line 1670
    move-object v0, p0

    .line 1671
    move-object v7, p2

    .line 1672
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lhc/j$d;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_2f
    const-string v1, "redemptionLink"

    .line 1677
    .line 1678
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    check-cast p1, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->redeemWebPurchase(Ljava/lang/String;Lhc/j$d;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_30
    const-string v1, "placementIdentifier"

    .line 1689
    .line 1690
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p1

    .line 1694
    check-cast p1, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCurrentOfferingForPlacement(Ljava/lang/String;Lhc/j$d;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_31
    const-string v1, "types"

    .line 1701
    .line 1702
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    check-cast p1, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->showInAppMessages(Ljava/util/ArrayList;Lhc/j$d;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_32
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCustomerInfo(Lhc/j$d;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_33
    const-string v1, "firebaseAppInstanceID"

    .line 1717
    .line 1718
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p1

    .line 1722
    check-cast p1, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFirebaseAppInstanceID(Ljava/lang/String;Lhc/j$d;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_34
    const-string v1, "packageIdentifier"

    .line 1729
    .line 1730
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {p1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Ljava/util/Map;

    .line 1741
    .line 1742
    invoke-virtual {p1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {p1, v10}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {p1, v9}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    move-object v5, p1

    .line 1759
    check-cast v5, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    move-object v0, p0

    .line 1762
    move-object v6, p2

    .line 1763
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lhc/j$d;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_35
    invoke-interface {p2, v6}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_36
    const-string v0, "onesignalID"

    .line 1772
    .line 1773
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    check-cast p1, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setOnesignalID(Ljava/lang/String;Lhc/j$d;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_37
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    check-cast p1, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Lhc/j$d;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_38
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateCustomerInfoCache(Lhc/j$d;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_39
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->restorePurchases(Lhc/j$d;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_3a
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {p1, v1}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    check-cast p1, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-direct {p0, v0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Lhc/j$d;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_3b
    const-string v0, "keyword"

    .line 1818
    .line 1819
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    check-cast p1, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setKeyword(Ljava/lang/String;Lhc/j$d;)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :sswitch_data_0
    .sparse-switch
        -0x7f4c58d9 -> :sswitch_45
        -0x7f1722f9 -> :sswitch_44
        -0x7df8175c -> :sswitch_43
        -0x7d0f02c5 -> :sswitch_42
        -0x77dbe443 -> :sswitch_41
        -0x7777ef99 -> :sswitch_40
        -0x7367819c -> :sswitch_3f
        -0x733ed613 -> :sswitch_3e
        -0x7237edee -> :sswitch_3d
        -0x6f29abfb -> :sswitch_3c
        -0x6982cc98 -> :sswitch_3b
        -0x696833de -> :sswitch_3a
        -0x660e97d5 -> :sswitch_39
        -0x602eea1d -> :sswitch_38
        -0x5f838edb -> :sswitch_37
        -0x5cdafcbc -> :sswitch_36
        -0x569b4ac7 -> :sswitch_35
        -0x51811352 -> :sswitch_34
        -0x4cf608f8 -> :sswitch_33
        -0x41686296 -> :sswitch_32
        -0x3f4c592d -> :sswitch_31
        -0x3895e536 -> :sswitch_30
        -0x36ae499d -> :sswitch_2f
        -0x32d62298 -> :sswitch_2e
        -0x29986f55 -> :sswitch_2d
        -0x28e93b74 -> :sswitch_2c
        -0x1ddbb179 -> :sswitch_2b
        -0x1da7a93f -> :sswitch_2a
        -0x1cebf1cf -> :sswitch_29
        -0x15a5cbe7 -> :sswitch_28
        -0x150a7e64 -> :sswitch_27
        -0x1278eede -> :sswitch_26
        -0x123c1960 -> :sswitch_25
        -0x666ca7f -> :sswitch_24
        0x5a5ddf8 -> :sswitch_23
        0x622fd95 -> :sswitch_22
        0x625eb89 -> :sswitch_21
        0x6843425 -> :sswitch_20
        0x15fc6507 -> :sswitch_1f
        0x18728fda -> :sswitch_1e
        0x1a9e6175 -> :sswitch_1d
        0x1f4d6494 -> :sswitch_1c
        0x22e05ce3 -> :sswitch_1b
        0x246458aa -> :sswitch_1a
        0x259601de -> :sswitch_19
        0x26396a5c -> :sswitch_18
        0x29207495 -> :sswitch_17
        0x2d53acbd -> :sswitch_16
        0x31a6dc84 -> :sswitch_15
        0x3492af59 -> :sswitch_14
        0x385c376c -> :sswitch_13
        0x3964c5fa -> :sswitch_12
        0x3fddbcdf -> :sswitch_11
        0x47285f37 -> :sswitch_10
        0x4844df8c -> :sswitch_f
        0x4c9d78a2 -> :sswitch_e
        0x52ee0c5a -> :sswitch_d
        0x54c6ac54 -> :sswitch_c
        0x55187124 -> :sswitch_b
        0x5bde035d -> :sswitch_a
        0x5c2928f1 -> :sswitch_9
        0x6b3da15a -> :sswitch_8
        0x6e3b9f92 -> :sswitch_7
        0x6f436209 -> :sswitch_6
        0x71bebb6c -> :sswitch_5
        0x735e6277 -> :sswitch_4
        0x74416913 -> :sswitch_3
        0x790ed461 -> :sswitch_2
        0x7c3d472b -> :sswitch_1
        0x7e1b7723 -> :sswitch_0
    .end sparse-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_35
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_35
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_35
        :pswitch_3
        :pswitch_35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToActivity(Ldc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
