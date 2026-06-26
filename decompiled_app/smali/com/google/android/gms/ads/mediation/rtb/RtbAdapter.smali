.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ls9/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lu9/a;Lu9/b;)V
.end method

.method public loadRtbAppOpenAd(Ls9/g;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/g;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadAppOpenAd(Ls9/g;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Ls9/h;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/h;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadBannerAd(Ls9/h;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Ls9/k;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/k;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadInterstitialAd(Ls9/k;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Ls9/m;Ls9/d;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadNativeAd(Ls9/m;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Ls9/m;Ls9/d;)V
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
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadNativeAdMapper(Ls9/m;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Ls9/o;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/o;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadRewardedAd(Ls9/o;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ls9/o;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/o;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->loadRewardedInterstitialAd(Ls9/o;Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
