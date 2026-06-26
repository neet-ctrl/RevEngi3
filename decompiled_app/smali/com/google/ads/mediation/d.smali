.class public final Lcom/google/ads/mediation/d;
.super Le9/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ls9/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Ls9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ls9/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/l;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ls9/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
