.class public final Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lh9/l;

.field public final b:Lh9/k;

.field public c:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method public constructor <init>(Lh9/l;Lh9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lh9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lh9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p70;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/i80;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/m70;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lh9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/g80;-><init>(Lcom/google/android/gms/internal/ads/i80;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic c()Lh9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lh9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lh9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lh9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i80;->f(Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Lcom/google/android/gms/internal/ads/d70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d70;-><init>(Lcom/google/android/gms/internal/ads/c70;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Lcom/google/android/gms/internal/ads/d70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method
