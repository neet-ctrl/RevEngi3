.class public final Lcom/google/android/gms/internal/ads/jk2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll9/g;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ge1;

.field public final b:Lcom/google/android/gms/internal/ads/af1;

.field public final c:Lcom/google/android/gms/internal/ads/zm1;

.field public final d:Lcom/google/android/gms/internal/ads/rm1;

.field public final e:Lcom/google/android/gms/internal/ads/j51;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/j51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/ge1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk2;->b:Lcom/google/android/gms/internal/ads/af1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk2;->c:Lcom/google/android/gms/internal/ads/zm1;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Lcom/google/android/gms/internal/ads/rm1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jk2;->e:Lcom/google/android/gms/internal/ads/j51;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->e:Lcom/google/android/gms/internal/ads/j51;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Lcom/google/android/gms/internal/ads/rm1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm1;->s1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/ge1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge1;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->b:Lcom/google/android/gms/internal/ads/af1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->c:Lcom/google/android/gms/internal/ads/zm1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm1;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
