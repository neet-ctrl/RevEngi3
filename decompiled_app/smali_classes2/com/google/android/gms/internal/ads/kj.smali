.class public final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/si;

.field public final f:Lcom/google/android/gms/internal/ads/bj;

.field public final g:[Lcom/google/android/gms/internal/ads/cj;

.field public h:Lcom/google/android/gms/internal/ads/ui;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/bj;I)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zi;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zi;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->j:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->e:Lcom/google/android/gms/internal/ads/si;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->f:Lcom/google/android/gms/internal/ads/bj;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/cj;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->g:[Lcom/google/android/gms/internal/ads/cj;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj;->k:Lcom/google/android/gms/internal/ads/zi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->h:Lcom/google/android/gms/internal/ads/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->g:[Lcom/google/android/gms/internal/ads/cj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cj;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kj;->e:Lcom/google/android/gms/internal/ads/si;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kj;->k:Lcom/google/android/gms/internal/ads/zi;

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/ui;

    .line 34
    .line 35
    invoke-direct {v7, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ui;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/zi;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/kj;->h:Lcom/google/android/gms/internal/ads/ui;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->f:Lcom/google/android/gms/internal/ads/bj;

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/cj;

    .line 48
    .line 49
    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cj;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/zi;)V

    .line 50
    .line 51
    .line 52
    aput-object v7, v0, v1

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ij;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ij;->f(Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/ij;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->g(I)Lcom/google/android/gms/internal/ads/ij;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kj;->d(Lcom/google/android/gms/internal/ads/ij;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ij;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->i:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kj;->d(Lcom/google/android/gms/internal/ads/ij;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ij;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ln/d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    throw p2

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method
