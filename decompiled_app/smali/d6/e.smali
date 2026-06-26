.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/e$b;,
        Ld6/e$d;,
        Ld6/e$a;,
        Ld6/e$c;
    }
.end annotation


# instance fields
.field public volatile a:Lj6/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lj6/c;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/e;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6/e;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld6/e;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld6/e;->e()Landroidx/room/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld6/e;->e:Landroidx/room/c;

    .line 30
    .line 31
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld6/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld6/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld6/e;->j:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ld6/e;->e:Landroidx/room/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/c;->m(Lj6/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lj6/b;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)Lj6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld6/e;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lj6/b;->p0(Ljava/lang/String;)Lj6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract e()Landroidx/room/c;
.end method

.method public abstract f(Ld6/a;)Lj6/c;
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj6/b;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld6/e;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld6/e;->e:Landroidx/room/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/c;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj6/b;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Ld6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld6/e;->f(Ld6/a;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 6
    .line 7
    instance-of v1, v0, Ld6/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ld6/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld6/i;->c(Ld6/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ld6/a;->g:Ld6/e$c;

    .line 17
    .line 18
    sget-object v1, Ld6/e$c;->c:Ld6/e$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Ld6/e;->d:Lj6/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lj6/c;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ld6/a;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Ld6/e;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Ld6/a;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v1, p0, Ld6/e;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Ld6/l;

    .line 39
    .line 40
    iget-object v2, p1, Ld6/a;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ld6/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ld6/e;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-boolean v1, p1, Ld6/a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ld6/e;->f:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ld6/e;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Ld6/a;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ld6/e;->e:Landroidx/room/c;

    .line 58
    .line 59
    iget-object v1, p1, Ld6/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p1, Ld6/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/room/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public m(Lj6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->e:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/c;->d(Lj6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->a:Lj6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj6/b;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public p(Lj6/e;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/e;->q(Lj6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Lj6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld6/e;->b()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lj6/b;->q0(Lj6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Ld6/e;->d:Lj6/c;

    .line 21
    .line 22
    invoke-interface {p2}, Lj6/c;->z0()Lj6/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Lj6/b;->A(Lj6/e;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->d:Lj6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/c;->z0()Lj6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj6/b;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
