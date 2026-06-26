.class public final Lcom/google/android/gms/internal/ads/pk5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ok5;

.field public final b:Lcom/google/android/gms/internal/ads/nk5;

.field public final c:Lcom/google/android/gms/internal/ads/dw;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nk5;Lcom/google/android/gms/internal/ads/ok5;Lcom/google/android/gms/internal/ads/dw;ILcom/google/android/gms/internal/ads/oq1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk5;->b:Lcom/google/android/gms/internal/ads/nk5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk5;->a:Lcom/google/android/gms/internal/ads/ok5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk5;->c:Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pk5;->f:Landroid/os/Looper;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/pk5;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ok5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk5;->a:Lcom/google/android/gms/internal/ads/ok5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/pk5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk5;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/pk5;->d:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pk5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk5;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk5;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pk5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk5;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk5;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk5;->b:Lcom/google/android/gms/internal/ads/nk5;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nk5;->d(Lcom/google/android/gms/internal/ads/pk5;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk5;->i:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk5;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
