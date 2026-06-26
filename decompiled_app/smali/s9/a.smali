.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


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
.method public abstract getSDKVersionInfo()Le9/y;
.end method

.method public abstract getVersionInfo()Le9/y;
.end method

.method public abstract initialize(Landroid/content/Context;Ls9/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls9/b;",
            "Ljava/util/List<",
            "Ls9/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Ls9/g;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/g;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support app open ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadBannerAd(Ls9/h;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/h;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support banner ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadInterstitialAd(Ls9/k;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/k;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadNativeAd(Ls9/m;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/m;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support native ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadNativeAdMapper(Ls9/m;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/m;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p2, "Method is not found"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public loadRewardedAd(Ls9/o;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/o;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadRewardedInterstitialAd(Ls9/o;Ls9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/o;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls9/d;->a(Le9/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
