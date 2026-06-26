.class public final Lcom/google/ads/mediation/e;
.super Le9/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh9/n;
.implements Lh9/l;
.implements Lh9/k;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ls9/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ls9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/n;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/d70;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Ls9/n;->m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/d70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ls9/n;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/d70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lh9/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/a;-><init>(Lh9/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ls9/n;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ls9/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/n;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Le9/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ls9/n;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Le9/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/n;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Ls9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls9/n;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
