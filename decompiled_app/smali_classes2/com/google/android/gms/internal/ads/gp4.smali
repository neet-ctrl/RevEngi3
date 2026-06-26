.class public final Lcom/google/android/gms/internal/ads/gp4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gp4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/fp4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq4;->a(Lcom/google/android/gms/internal/ads/mq4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/gp4;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/gp4;->b:Lcom/google/android/gms/internal/ads/gp4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/iq4;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/iq4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/lq4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/iq4;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gp4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gp4;->b:Lcom/google/android/gms/internal/ads/gp4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/mo4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iq4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/lq4;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/iq4;-><init>(Lcom/google/android/gms/internal/ads/lq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq4;->a(Lcom/google/android/gms/internal/ads/mo4;)Lcom/google/android/gms/internal/ads/iq4;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/lq4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/iq4;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/jo4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iq4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/lq4;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/iq4;-><init>(Lcom/google/android/gms/internal/ads/lq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq4;->b(Lcom/google/android/gms/internal/ads/jo4;)Lcom/google/android/gms/internal/ads/iq4;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/lq4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/iq4;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/np4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iq4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/lq4;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/iq4;-><init>(Lcom/google/android/gms/internal/ads/lq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq4;->c(Lcom/google/android/gms/internal/ads/np4;)Lcom/google/android/gms/internal/ads/iq4;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/lq4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/iq4;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/kp4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iq4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/lq4;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/iq4;-><init>(Lcom/google/android/gms/internal/ads/lq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq4;->d(Lcom/google/android/gms/internal/ads/kp4;)Lcom/google/android/gms/internal/ads/iq4;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/lq4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/iq4;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hq4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq4;->a(Lcom/google/android/gms/internal/ads/hq4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hq4;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/wf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lq4;->b(Lcom/google/android/gms/internal/ads/hq4;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/wf4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wf4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/hq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lq4;->c(Lcom/google/android/gms/internal/ads/wf4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/hq4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hq4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq4;->d(Lcom/google/android/gms/internal/ads/hq4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hq4;)Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq4;->e(Lcom/google/android/gms/internal/ads/hq4;)Lcom/google/android/gms/internal/ads/mg4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lq4;->f(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hq4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
