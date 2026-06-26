.class public final Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo9/e0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P3(I)V
    .locals 1

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxi;->b()Ls9/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ls9/l;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxi;->b()Ls9/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ls9/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
