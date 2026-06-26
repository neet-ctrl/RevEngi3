.class public final Lcom/google/ads/mediation/c;
.super Lr9/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ls9/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Ls9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Le9/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Ls9/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ls9/l;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Le9/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, Lr9/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lr9/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/c;->b:Ls9/l;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/mediation/d;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lr9/a;->c(Le9/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls9/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
