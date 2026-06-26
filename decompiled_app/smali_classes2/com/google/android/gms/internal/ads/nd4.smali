.class public final Lcom/google/android/gms/internal/ads/nd4;
.super Lcom/google/android/gms/internal/ads/bd4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/md4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v74;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bd4;-><init>(Lcom/google/android/gms/internal/ads/v74;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ld4;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/ld4;-><init>(Lcom/google/android/gms/internal/ads/nd4;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd4;->p:Lcom/google/android/gms/internal/ads/md4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd4;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bd4;->F(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd4;->p:Lcom/google/android/gms/internal/ads/md4;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd4;->p:Lcom/google/android/gms/internal/ads/md4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md4;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic R(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd4;->p:Lcom/google/android/gms/internal/ads/md4;

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd4;->p:Lcom/google/android/gms/internal/ads/md4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he4;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
