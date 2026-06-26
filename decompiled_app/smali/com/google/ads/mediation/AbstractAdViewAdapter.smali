.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Ls9/q;
.implements Ls9/s;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Le9/g;

.field protected mAdView:Le9/k;

.field protected mInterstitialAd:Lr9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Ls9/e;Landroid/os/Bundle;Landroid/os/Bundle;)Le9/h;
    .locals 3

    .line 1
    new-instance v0, Le9/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ls9/e;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Le9/a;->c(Ljava/lang/String;)Le9/a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ls9/e;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lq9/g;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Le9/a;->j(Ljava/lang/String;)Le9/a;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ls9/e;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ls9/e;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Le9/a;->k(Z)Le9/a;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, Ls9/e;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Le9/a;->l(Z)Le9/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Le9/a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Le9/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Le9/h$a;->m()Le9/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Lr9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lm9/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/k;->f()Le9/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le9/z;->c()Lm9/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Le9/g$a;
    .locals 1

    .line 1
    new-instance v0, Le9/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le9/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le9/m;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le9/g;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le9/g;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ls9/i;Landroid/os/Bundle;Le9/i;Ls9/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Le9/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le9/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 7
    .line 8
    new-instance v1, Le9/i;

    .line 9
    .line 10
    invoke-virtual {p4}, Le9/i;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p4}, Le9/i;->c()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-direct {v1, v2, p4}, Le9/i;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le9/m;->setAdSize(Le9/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p4, v0}, Le9/m;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Le9/m;->setAdListener(Le9/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Le9/k;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ls9/e;Landroid/os/Bundle;Landroid/os/Bundle;)Le9/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Le9/m;->c(Le9/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ls9/l;Landroid/os/Bundle;Ls9/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ls9/e;Landroid/os/Bundle;Landroid/os/Bundle;)Le9/h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lr9/a;->b(Landroid/content/Context;Ljava/lang/String;Le9/h;Lr9/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ls9/n;Landroid/os/Bundle;Ls9/p;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/n;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Le9/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Le9/g$a;->c(Le9/e;)Le9/g$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ls9/p;->e()Lh9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Le9/g$a;->g(Lh9/e;)Le9/g$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Ls9/p;->a()Lv9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Le9/g$a;->d(Lv9/b;)Le9/g$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ls9/p;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Le9/g$a;->e(Lh9/n;)Le9/g$a;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p4}, Ls9/p;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p4}, Ls9/p;->j()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p4}, Ls9/p;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v4, v3, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, v0

    .line 92
    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Le9/g$a;->f(Ljava/lang/String;Lh9/l;Lh9/k;)Le9/g$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Le9/g$a;->a()Le9/g;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Le9/g;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ls9/e;Landroid/os/Bundle;Landroid/os/Bundle;)Le9/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Le9/g;->a(Le9/h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr9/a;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
