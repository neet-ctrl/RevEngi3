.class public final Lcom/google/android/gms/internal/ads/an0;
.super Lcom/google/android/gms/internal/ads/om0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lca/b;

.field public final b:Lcom/google/android/gms/internal/ads/bn0;


# direct methods
.method public constructor <init>(Lca/b;Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->a:Lca/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/bn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lm9/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->a:Lca/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/z2;->b()Le9/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le9/f;->b(Le9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->a:Lca/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/bn0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le9/f;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
