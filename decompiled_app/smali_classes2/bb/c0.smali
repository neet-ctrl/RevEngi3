.class public final Lbb/c0;
.super Lbb/i;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbb/z;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbb/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lbb/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb/c0;->b:Lbb/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lbb/d;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbb/r;-><init>(Ljava/util/concurrent/Executor;Lbb/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/z;->a(Lbb/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lbb/e;)Lbb/i;
    .locals 2

    .line 1
    sget-object v0, Lbb/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbb/t;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lbb/t;-><init>(Ljava/util/concurrent/Executor;Lbb/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbb/z;->a(Lbb/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lbb/e;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbb/t;-><init>(Ljava/util/concurrent/Executor;Lbb/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/z;->a(Lbb/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lbb/f;)Lbb/i;
    .locals 1

    .line 1
    sget-object v0, Lbb/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbb/c0;->e(Ljava/util/concurrent/Executor;Lbb/f;)Lbb/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lbb/f;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbb/v;-><init>(Ljava/util/concurrent/Executor;Lbb/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/z;->a(Lbb/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lbb/g;)Lbb/i;
    .locals 1

    .line 1
    sget-object v0, Lbb/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbb/c0;->g(Ljava/util/concurrent/Executor;Lbb/g;)Lbb/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbb/g;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbb/x;-><init>(Ljava/util/concurrent/Executor;Lbb/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/z;->a(Lbb/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lbb/b;)Lbb/i;
    .locals 2

    .line 1
    new-instance v0, Lbb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lbb/n;-><init>(Ljava/util/concurrent/Executor;Lbb/b;Lbb/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbb/z;->a(Lbb/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lbb/b;)Lbb/i;
    .locals 1

    .line 1
    sget-object v0, Lbb/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbb/i;->j(Ljava/util/concurrent/Executor;Lbb/b;)Lbb/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lbb/b;)Lbb/i;
    .locals 2

    .line 1
    new-instance v0, Lbb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lbb/p;-><init>(Ljava/util/concurrent/Executor;Lbb/b;Lbb/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbb/z;->a(Lbb/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbb/c0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbb/c0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbb/c0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbb/c0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbb/c0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbb/c0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbb/h;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbb/h;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/c0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbb/c0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbb/c0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbb/c0;->v()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbb/c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbb/z;->b(Lbb/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbb/c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbb/z;->b(Lbb/i;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbb/c0;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbb/c0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbb/z;->b(Lbb/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbb/c0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lbb/c0;->b:Lbb/z;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbb/z;->b(Lbb/i;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbb/c0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbb/c0;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lbb/c0;->b:Lbb/z;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbb/z;->b(Lbb/i;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb/c0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lla/o;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/c0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lbb/c;->a(Lbb/i;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb/c0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb/c0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbb/c0;->b:Lbb/z;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbb/z;->b(Lbb/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
