.class public Lnc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Ldc/a;
.implements Lhc/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/k0$c;,
        Lnc/k0$b;
    }
.end annotation


# instance fields
.field public a:Lcc/a$b;

.field public b:Lnc/a;

.field public c:Lnc/b;

.field public d:Lnc/c;

.field public e:Lpc/f;

.field public final f:Ljava/util/Map;

.field public final g:Lnc/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/k0;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lnc/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lnc/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnc/k0;->g:Lnc/w;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lnc/d;
    .locals 1

    .line 1
    new-instance v0, Lnc/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnc/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onAttachedToActivity(Ldc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k0;->b:Lnc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnc/a;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnc/k0;->c:Lnc/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lnc/b;->r(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnc/k0;->e:Lpc/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lpc/f;->e(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnc/k0;->a:Lcc/a$b;

    .line 2
    .line 3
    new-instance v0, Lnc/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnc/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lnc/f0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lnc/b;-><init>(Landroid/content/Context;Lnc/f0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnc/k0;->c:Lnc/b;

    .line 22
    .line 23
    new-instance v0, Lhc/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lhc/n;

    .line 30
    .line 31
    iget-object v3, p0, Lnc/k0;->c:Lnc/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lhc/n;-><init>(Lhc/m;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "plugins.flutter.io/google_mobile_ads"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lnc/a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lnc/a;-><init>(Lhc/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lnc/k0;->b:Lnc/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcc/a$b;->e()Lio/flutter/plugin/platform/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lnc/l0;

    .line 56
    .line 57
    iget-object v2, p0, Lnc/k0;->b:Lnc/a;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lnc/l0;-><init>(Lnc/a;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnc/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lnc/c;-><init>(Lhc/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnc/k0;->d:Lnc/c;

    .line 77
    .line 78
    new-instance v0, Lpc/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lpc/f;-><init>(Lhc/b;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lnc/k0;->e:Lpc/f;

    .line 92
    .line 93
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k0;->c:Lnc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/k0;->a:Lcc/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lnc/b;->r(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnc/k0;->b:Lnc/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnc/a;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lnc/k0;->e:Lpc/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpc/f;->e(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k0;->c:Lnc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/k0;->a:Lcc/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lnc/b;->r(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnc/k0;->b:Lnc/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnc/a;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lnc/k0;->e:Lpc/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpc/f;->e(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc/k0;->d:Lnc/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnc/c;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnc/k0;->d:Lnc/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    const-string v4, "GoogleMobileAdsPlugin"

    if-eqz v3, :cond_33

    iget-object v5, v0, Lnc/k0;->a:Lcc/a$b;

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {v3}, Lnc/a;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v3}, Lnc/a;->f()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Lnc/k0;->a:Lcc/a$b;

    invoke-virtual {v3}, Lcc/a$b;->a()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    .line 5
    :goto_1
    iget-object v3, v1, Lhc/i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "loadRewardedInterstitialAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x1b

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "setImmersiveMode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "isCollapsible"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "MobileAds#initialize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "showAdWithoutView"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "MobileAds#openAdInspector"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "MobileAds#disableMediationInitialization"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "getAdSize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "disposeAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "_init"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "loadAdManagerBannerAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "MobileAds#getVersionString"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "MobileAds#setAppVolume"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "loadBannerAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "loadAdManagerInterstitialAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v5, "setServerSideVerificationOptions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v5, "loadNativeAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_14
    const-string v5, "loadFluidAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_2

    :cond_16
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_15
    const-string v5, "MobileAds#getRequestConfiguration"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_16
    const-string v5, "loadRewardedAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_17
    const-string v5, "MobileAds#registerWebView"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_18
    const-string v5, "loadAppOpenAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_19
    const-string v5, "MobileAds#setAppMuted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1a
    const-string v5, "loadInterstitialAd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_1b
    const-string v5, "MobileAds#openDebugMenu"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v7, 0x0

    .line 6
    :goto_2
    const-string v3, "width"

    const-string v5, "orientation"

    const-string v8, "unexpected_ad_type"

    const-string v9, "A null or invalid ad request was provided."

    const-string v10, "InvalidRequest"

    const-string v11, "adManagerRequest"

    const-string v12, "request"

    const-string v13, "adUnitId"

    const-string v14, "adId"

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-interface {v2}, Lhc/j$d;->c()V

    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lnc/m;

    .line 9
    invoke-virtual {v1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc/j;

    if-eqz v20, :cond_1e

    .line 10
    new-instance v16, Lnc/h0;

    .line 11
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    .line 12
    invoke-static {v3}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnc/a;

    new-instance v3, Lnc/i;

    invoke-direct {v3, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lnc/h0;-><init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/i;)V

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :cond_1e
    if-eqz v3, :cond_1f

    .line 13
    new-instance v16, Lnc/h0;

    .line 14
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    .line 15
    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnc/a;

    new-instance v4, Lnc/i;

    invoke-direct {v4, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lnc/h0;-><init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/i;)V

    goto :goto_3

    .line 16
    :goto_4
    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    .line 17
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {v4, v3, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 19
    invoke-virtual {v3}, Lnc/h0;->f()V

    .line 20
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1f
    invoke-interface {v2, v10, v9, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_1
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lnc/a;->b(I)Lnc/f;

    move-result-object v3

    check-cast v3, Lnc/f$d;

    const-string v4, "immersiveModeEnabled"

    .line 23
    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lnc/f$d;->d(Z)V

    .line 24
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_2
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lnc/a;->b(I)Lnc/f;

    move-result-object v1

    if-nez v1, :cond_20

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_20
    instance-of v3, v1, Lnc/r;

    if-eqz v3, :cond_21

    .line 28
    check-cast v1, Lnc/r;

    invoke-virtual {v1}, Lnc/r;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_21
    instance-of v3, v1, Lnc/k;

    if-eqz v3, :cond_22

    .line 30
    check-cast v1, Lnc/k;

    invoke-virtual {v1}, Lnc/k;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected ad type for isCollapsible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_3
    iget-object v1, v0, Lnc/k0;->g:Lnc/w;

    new-instance v3, Lnc/k0$b;

    invoke-direct {v3, v2, v15}, Lnc/k0$b;-><init>(Lhc/j$d;Lnc/k0$a;)V

    invoke-virtual {v1, v6, v3}, Lnc/w;->d(Landroid/content/Context;Lk9/c;)V

    return-void

    .line 33
    :pswitch_4
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lnc/a;->w(I)Z

    move-result v1

    if-nez v1, :cond_23

    .line 34
    const-string v1, "AdShowError"

    const-string v3, "Ad failed to show."

    invoke-interface {v2, v1, v3, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_23
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 36
    :pswitch_5
    iget-object v1, v0, Lnc/k0;->g:Lnc/w;

    new-instance v3, Lnc/k0$a;

    invoke-direct {v3, v0, v2}, Lnc/k0$a;-><init>(Lnc/k0;Lhc/j$d;)V

    invoke-virtual {v1, v6, v3}, Lnc/w;->e(Landroid/content/Context;Le9/q;)V

    return-void

    .line 37
    :pswitch_6
    iget-object v1, v0, Lnc/k0;->g:Lnc/w;

    invoke-virtual {v1, v6}, Lnc/w;->a(Landroid/content/Context;)V

    .line 38
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Le9/w;

    move-result-object v3

    invoke-virtual {v3}, Le9/w;->f()Le9/w$a;

    move-result-object v3

    .line 40
    const-string v4, "maxAdContentRating"

    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    const-string v5, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 42
    const-string v6, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v6}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 43
    const-string v7, "testDeviceIds"

    invoke-virtual {v1, v7}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_24

    .line 44
    invoke-virtual {v3, v4}, Le9/w$a;->b(Ljava/lang/String;)Le9/w$a;

    :cond_24
    if-eqz v5, :cond_25

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Le9/w$a;->c(I)Le9/w$a;

    :cond_25
    if-eqz v6, :cond_26

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Le9/w$a;->d(I)Le9/w$a;

    :cond_26
    if-eqz v1, :cond_27

    .line 47
    invoke-virtual {v3, v1}, Le9/w$a;->e(Ljava/util/List;)Le9/w$a;

    .line 48
    :cond_27
    invoke-virtual {v3}, Le9/w$a;->a()Le9/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->j(Le9/w;)V

    .line 49
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_8
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lnc/a;->b(I)Lnc/f;

    move-result-object v1

    if-nez v1, :cond_28

    .line 51
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_28
    instance-of v3, v1, Lnc/r;

    if-eqz v3, :cond_29

    .line 53
    check-cast v1, Lnc/r;

    invoke-virtual {v1}, Lnc/r;->d()Lnc/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_29
    instance-of v3, v1, Lnc/k;

    if-eqz v3, :cond_2a

    .line 55
    check-cast v1, Lnc/k;

    invoke-virtual {v1}, Lnc/k;->d()Lnc/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected ad type for getAdSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :pswitch_9
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lnc/a;->d(I)V

    .line 58
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 59
    :pswitch_a
    iget-object v1, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1}, Lnc/a;->e()V

    .line 60
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 61
    :pswitch_b
    new-instance v3, Lnc/k;

    .line 62
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lnc/k0;->b:Lnc/a;

    .line 63
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "sizes"

    .line 64
    invoke-virtual {v1, v8}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnc/j;

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    .line 66
    invoke-virtual {v0, v6}, Lnc/k0;->a(Landroid/content/Context;)Lnc/d;

    move-result-object v9

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lnc/k;-><init>(ILnc/a;Ljava/lang/String;Ljava/util/List;Lnc/j;Lnc/d;)V

    .line 67
    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 68
    invoke-virtual {v3}, Lnc/k;->f()V

    .line 69
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 70
    :pswitch_c
    new-instance v4, Lnc/n$b;

    new-instance v7, Lnc/n$a;

    invoke-direct {v7}, Lnc/n$a;-><init>()V

    .line 71
    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lnc/n$b;-><init>(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)V

    .line 73
    sget-object v1, Le9/i;->r:Le9/i;

    iget-object v3, v5, Lnc/n;->a:Le9/i;

    invoke-virtual {v1, v3}, Le9/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 74
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_2b
    iget v1, v5, Lnc/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 76
    :pswitch_d
    iget-object v1, v0, Lnc/k0;->g:Lnc/w;

    invoke-virtual {v1}, Lnc/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 77
    :pswitch_e
    iget-object v3, v0, Lnc/k0;->g:Lnc/w;

    const-string v4, "volume"

    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnc/w;->i(D)V

    .line 78
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 79
    :pswitch_f
    new-instance v16, Lnc/r;

    .line 80
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    .line 81
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lnc/m;

    const-string v4, "size"

    .line 83
    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lnc/n;

    .line 84
    invoke-virtual {v0, v6}, Lnc/k0;->a(Landroid/content/Context;)Lnc/d;

    move-result-object v22

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lnc/r;-><init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/n;Lnc/d;)V

    move-object/from16 v3, v16

    .line 85
    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 86
    invoke-virtual {v3}, Lnc/r;->f()V

    .line 87
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 88
    :pswitch_10
    new-instance v5, Lnc/l;

    .line 89
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    .line 90
    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnc/a;

    .line 91
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnc/j;

    new-instance v10, Lnc/i;

    invoke-direct {v10, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move v6, v3

    invoke-direct/range {v5 .. v10}, Lnc/l;-><init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/i;)V

    .line 93
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    .line 94
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    invoke-virtual {v3, v5, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 96
    invoke-virtual {v5}, Lnc/l;->f()V

    .line 97
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 98
    :pswitch_11
    new-instance v4, Lnc/n$b;

    new-instance v7, Lnc/n$a;

    invoke-direct {v7}, Lnc/n$a;-><init>()V

    .line 99
    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lnc/n$b;-><init>(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)V

    .line 101
    sget-object v1, Le9/i;->r:Le9/i;

    iget-object v3, v5, Lnc/n;->a:Le9/i;

    invoke-virtual {v1, v3}, Le9/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 102
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_2c
    iget v1, v5, Lnc/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 104
    :pswitch_12
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lnc/a;->b(I)Lnc/f;

    move-result-object v3

    .line 105
    const-string v5, "serverSideVerificationOptions"

    .line 106
    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/i0;

    if-nez v3, :cond_2d

    .line 107
    const-string v1, "Error - null ad in setServerSideVerificationOptions"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 108
    :cond_2d
    instance-of v5, v3, Lnc/g0;

    if-eqz v5, :cond_2e

    .line 109
    check-cast v3, Lnc/g0;

    invoke-virtual {v3, v1}, Lnc/g0;->k(Lnc/i0;)V

    goto :goto_5

    .line 110
    :cond_2e
    instance-of v5, v3, Lnc/h0;

    if-eqz v5, :cond_2f

    .line 111
    check-cast v3, Lnc/h0;

    invoke-virtual {v3, v1}, Lnc/h0;->k(Lnc/i0;)V

    goto :goto_5

    .line 112
    :cond_2f
    const-string v1, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_5
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 114
    :pswitch_13
    const-string v3, "factoryId"

    invoke-virtual {v1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v4, v0, Lnc/k0;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/d;->a(Ljava/lang/Object;)V

    .line 116
    const-string v4, "nativeTemplateStyle"

    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/b;

    if-nez v5, :cond_30

    .line 117
    const-string v1, "No NativeAdFactory with id: %s or nativeTemplateStyle"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v3, "NativeAdError"

    invoke-interface {v2, v3, v1, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_30
    new-instance v3, Lnc/x$a;

    invoke-direct {v3, v6}, Lnc/x$a;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lnc/k0;->b:Lnc/a;

    .line 121
    invoke-virtual {v3, v5}, Lnc/x$a;->h(Lnc/a;)Lnc/x$a;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lnc/x$a;->d(Ljava/lang/String;)Lnc/x$a;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v15}, Lnc/x$a;->b(Lnc/k0$c;)Lnc/x$a;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc/m;

    invoke-virtual {v3, v5}, Lnc/x$a;->k(Lnc/m;)Lnc/x$a;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc/j;

    invoke-virtual {v3, v5}, Lnc/x$a;->c(Lnc/j;)Lnc/x$a;

    move-result-object v3

    const-string v5, "customOptions"

    .line 126
    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lnc/x$a;->e(Ljava/util/Map;)Lnc/x$a;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lnc/x$a;->g(I)Lnc/x$a;

    move-result-object v3

    const-string v5, "nativeAdOptions"

    .line 128
    invoke-virtual {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc/a0;

    invoke-virtual {v3, v5}, Lnc/x$a;->i(Lnc/a0;)Lnc/x$a;

    move-result-object v3

    new-instance v5, Lnc/i;

    invoke-direct {v5, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v3, v5}, Lnc/x$a;->f(Lnc/i;)Lnc/x$a;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/b;

    .line 131
    invoke-virtual {v3, v4}, Lnc/x$a;->j(Loc/b;)Lnc/x$a;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lnc/x$a;->a()Lnc/x;

    move-result-object v3

    .line 133
    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 134
    invoke-virtual {v3}, Lnc/x;->d()V

    .line 135
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 136
    :pswitch_14
    new-instance v5, Lnc/e;

    .line 137
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, v0, Lnc/k0;->b:Lnc/a;

    .line 138
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnc/j;

    .line 140
    invoke-virtual {v0, v6}, Lnc/k0;->a(Landroid/content/Context;)Lnc/d;

    move-result-object v10

    move v6, v3

    invoke-direct/range {v5 .. v10}, Lnc/e;-><init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/d;)V

    .line 141
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 142
    invoke-virtual {v5}, Lnc/k;->f()V

    .line 143
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_15
    iget-object v1, v0, Lnc/k0;->g:Lnc/w;

    invoke-virtual {v1}, Lnc/w;->b()Le9/w;

    move-result-object v1

    invoke-interface {v2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 145
    :pswitch_16
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lnc/m;

    .line 147
    invoke-virtual {v1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc/j;

    if-eqz v20, :cond_31

    .line 148
    new-instance v16, Lnc/g0;

    .line 149
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    .line 150
    invoke-static {v3}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnc/a;

    new-instance v3, Lnc/i;

    invoke-direct {v3, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lnc/g0;-><init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/i;)V

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :cond_31
    if-eqz v3, :cond_32

    .line 151
    new-instance v16, Lnc/g0;

    .line 152
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    .line 153
    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnc/a;

    new-instance v4, Lnc/i;

    invoke-direct {v4, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lnc/g0;-><init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/i;)V

    goto :goto_6

    .line 154
    :goto_7
    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 155
    invoke-virtual {v3}, Lnc/g0;->f()V

    .line 156
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_32
    invoke-interface {v2, v10, v9, v15}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 158
    :pswitch_17
    const-string v3, "webViewId"

    invoke-virtual {v1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 159
    iget-object v3, v0, Lnc/k0;->g:Lnc/w;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lnc/k0;->a:Lcc/a$b;

    invoke-virtual {v4}, Lcc/a$b;->d()Lio/flutter/embedding/engine/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lnc/w;->g(ILio/flutter/embedding/engine/a;)V

    .line 160
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 161
    :pswitch_18
    new-instance v5, Lnc/q;

    .line 162
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lnc/k0;->b:Lnc/a;

    .line 163
    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnc/a;

    .line 164
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lnc/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnc/m;

    .line 166
    invoke-virtual {v1, v11}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lnc/j;

    new-instance v11, Lnc/i;

    invoke-direct {v11, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move v6, v3

    invoke-direct/range {v5 .. v11}, Lnc/q;-><init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/j;Lnc/i;)V

    .line 167
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 168
    invoke-virtual {v5}, Lnc/q;->h()V

    .line 169
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 170
    :pswitch_19
    iget-object v3, v0, Lnc/k0;->g:Lnc/w;

    const-string v4, "muted"

    invoke-virtual {v1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lnc/w;->h(Z)V

    .line 171
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 172
    :pswitch_1a
    new-instance v4, Lnc/v;

    .line 173
    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    .line 174
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v12}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc/m;

    new-instance v9, Lnc/i;

    invoke-direct {v9, v6}, Lnc/i;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lnc/v;-><init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/i;)V

    .line 176
    iget-object v3, v0, Lnc/k0;->b:Lnc/a;

    invoke-virtual {v1, v14}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lnc/a;->x(Lnc/f;I)V

    .line 177
    invoke-virtual {v4}, Lnc/v;->f()V

    .line 178
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 179
    :pswitch_1b
    invoke-virtual {v1, v13}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    iget-object v3, v0, Lnc/k0;->g:Lnc/w;

    invoke-virtual {v3, v6, v1}, Lnc/w;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-interface {v2, v15}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_33
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method call received before instanceManager initialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhc/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_1b
        -0x73bda50b -> :sswitch_1a
        -0x6cdd4229 -> :sswitch_19
        -0x699434b8 -> :sswitch_18
        -0x5cdc65ff -> :sswitch_17
        -0x5c523da9 -> :sswitch_16
        -0x53263dd8 -> :sswitch_15
        -0x4be76439 -> :sswitch_14
        -0x398c6e60 -> :sswitch_13
        -0x36c202d9 -> :sswitch_12
        -0x2dc7f84f -> :sswitch_11
        -0x28540aad -> :sswitch_10
        -0x2218b08b -> :sswitch_f
        -0x1fc757d2 -> :sswitch_e
        -0x1a08c958 -> :sswitch_d
        -0xcdcbac2 -> :sswitch_c
        -0xa4c77ad -> :sswitch_b
        0x56c1def -> :sswitch_a
        0xef422a2 -> :sswitch_9
        0x1045b9ba -> :sswitch_8
        0x11316e25 -> :sswitch_7
        0x12d86e45 -> :sswitch_6
        0x3f6c8375 -> :sswitch_5
        0x50d09b6d -> :sswitch_4
        0x53a942a5 -> :sswitch_3
        0x5cfc8c80 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k0;->b:Lnc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnc/a;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnc/k0;->c:Lnc/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lnc/b;->r(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnc/k0;->e:Lpc/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lpc/f;->e(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
