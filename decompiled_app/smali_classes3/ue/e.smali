.class public final Lue/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/e$a;,
        Lue/e$b;
    }
.end annotation


# instance fields
.field public final a:Lpe/x;

.field public final b:Lpe/z;

.field public final c:Z

.field public final d:Lue/g;

.field public final e:Lpe/r;

.field public final f:Lue/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lue/d;

.field public j:Lue/f;

.field public k:Z

.field public l:Lue/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lue/c;

.field public volatile r:Lue/f;


# direct methods
.method public constructor <init>(Lpe/x;Lpe/z;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/e;->a:Lpe/x;

    .line 15
    .line 16
    iput-object p2, p0, Lue/e;->b:Lpe/z;

    .line 17
    .line 18
    iput-boolean p3, p0, Lue/e;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lpe/x;->j()Lpe/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lpe/k;->a()Lue/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lue/e;->d:Lue/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpe/x;->p()Lpe/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lpe/r$c;->a(Lpe/e;)Lpe/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lue/e;->e:Lpe/r;

    .line 39
    .line 40
    new-instance p1, Lue/e$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lue/e$c;-><init>(Lue/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lue/e;->k()Lpe/x;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lpe/x;->g()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lue/e;->f:Lue/e$c;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lue/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lue/e;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic b(Lue/e;)Lue/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/e;->f:Lue/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lue/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lue/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lue/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lue/e;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lue/e;->f:Lue/e$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcf/c;->w()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lue/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lue/e;->f:Lue/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcf/c;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lue/e;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lue/e;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lue/e;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public U(Lpe/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lue/e;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpe/x;->m()Lpe/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lue/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lue/e$a;-><init>(Lue/e;Lpe/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpe/p;->a(Lue/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public a()Lpe/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lue/e;->f:Lue/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcf/c;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lue/e;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpe/x;->m()Lpe/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lpe/p;->b(Lue/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lue/e;->s()Lpe/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpe/x;->m()Lpe/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lpe/p;->g(Lue/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpe/x;->m()Lpe/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lpe/p;->g(Lue/e;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lue/e;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lue/e;->q:Lue/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lue/c;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lue/e;->r:Lue/f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lue/f;->d()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lue/e;->e:Lpe/r;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lpe/r;->f(Lpe/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/e;->g()Lue/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lue/f;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lqe/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lue/e;->j:Lue/f;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lue/e;->j:Lue/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lue/f;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lue/e$b;

    .line 67
    .line 68
    iget-object v1, p0, Lue/e;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lue/e$b;-><init>(Lue/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-boolean v0, Lqe/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lue/e;->j:Lue/f;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lue/e;->x()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lue/e;->j:Lue/f;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lue/e;->e:Lpe/r;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lpe/r;->k(Lpe/e;Lpe/j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string p1, "Check failed."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lue/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lue/e;->e:Lpe/r;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Lpe/r;->d(Lpe/e;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    iget-object p1, p0, Lue/e;->e:Lpe/r;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lpe/r;->c(Lpe/e;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lye/j;->a:Lye/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/j$a;->g()Lye/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lye/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lue/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lue/e;->e:Lpe/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpe/r;->e(Lpe/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()Lue/e;
    .locals 4

    .line 1
    new-instance v0, Lue/e;

    .line 2
    .line 3
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 4
    .line 5
    iget-object v2, p0, Lue/e;->b:Lpe/z;

    .line 6
    .line 7
    iget-boolean v3, p0, Lue/e;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lue/e;-><init>(Lpe/x;Lpe/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lpe/u;)Lpe/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lpe/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpe/x;->F()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpe/x;->u()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lue/e;->a:Lpe/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpe/x;->h()Lpe/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lpe/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpe/u;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lpe/u;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpe/x;->o()Lpe/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpe/x;->E()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpe/x;->A()Lpe/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpe/x;->z()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpe/x;->y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpe/x;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lue/e;->a:Lpe/x;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpe/x;->B()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lpe/a;-><init>(Ljava/lang/String;ILpe/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lpe/g;Lpe/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final i(Lpe/z;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/e;->l:Lue/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lue/e;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lue/e;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lue/d;

    .line 25
    .line 26
    iget-object v0, p0, Lue/e;->d:Lue/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpe/z;->i()Lpe/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lue/e;->h(Lpe/u;)Lpe/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lue/e;->e:Lpe/r;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, Lue/d;-><init>(Lue/g;Lpe/a;Lue/e;Lpe/r;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lue/e;->i:Lue/d;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    const-string p1, "Check failed."

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lue/e;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lue/e;->q:Lue/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lue/c;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lue/e;->l:Lue/c;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final k()Lpe/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lue/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->j:Lue/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->e:Lpe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lue/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->l:Lue/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lpe/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->b:Lpe/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lpe/b0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpe/x;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lxc/y;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lve/j;

    .line 16
    .line 17
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lve/j;-><init>(Lpe/x;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lve/a;

    .line 26
    .line 27
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpe/x;->l()Lpe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lve/a;-><init>(Lpe/n;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lse/a;

    .line 40
    .line 41
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpe/x;->f()Lpe/c;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v0, v9}, Lse/a;-><init>(Lpe/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lue/a;->a:Lue/a;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lue/e;->c:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lue/e;->a:Lpe/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpe/x;->w()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lxc/y;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lve/b;

    .line 72
    .line 73
    iget-boolean v1, p0, Lue/e;->c:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lve/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lve/g;

    .line 82
    .line 83
    iget-object v5, p0, Lue/e;->b:Lpe/z;

    .line 84
    .line 85
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpe/x;->i()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 92
    .line 93
    invoke-virtual {v1}, Lpe/x;->C()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 98
    .line 99
    invoke-virtual {v1}, Lpe/x;->H()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lve/g;-><init>(Lue/e;Ljava/util/List;ILue/c;Lpe/z;III)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_0
    iget-object v3, v1, Lue/e;->b:Lpe/z;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lve/g;->a(Lpe/z;)Lpe/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lue/e;->b0()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lue/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    :try_start_1
    invoke-static {v0}, Lqe/d;->l(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v3, "Canceled"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const/4 v2, 0x1

    .line 141
    :try_start_2
    invoke-virtual {p0, v0}, Lue/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_0
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0, v9}, Lue/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    :cond_3
    throw v0
.end method

.method public final t(Lve/g;)Lue/c;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lue/e;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lue/e;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lue/e;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lue/e;->i:Lue/d;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lue/e;->a:Lpe/x;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lue/d;->a(Lpe/x;Lve/g;)Lve/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lue/c;

    .line 34
    .line 35
    iget-object v2, p0, Lue/e;->e:Lpe/r;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lue/c;-><init>(Lue/e;Lpe/r;Lue/d;Lve/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lue/e;->l:Lue/c;

    .line 41
    .line 42
    iput-object v1, p0, Lue/e;->q:Lue/c;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, Lue/e;->m:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lue/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lue/e;->p:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final u(Lue/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/e;->q:Lue/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lue/e;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_5

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lue/e;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lue/e;->m:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lue/e;->n:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lue/e;->m:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lue/e;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lue/e;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lue/e;->o:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lue/e;->q:Lue/c;

    .line 74
    .line 75
    iget-object p1, p0, Lue/e;->j:Lue/f;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {p1}, Lue/f;->s()V

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lue/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_a
    :goto_4
    return-object p4

    .line 91
    :goto_5
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lue/e;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lue/e;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lue/e;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lue/e;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lue/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->b:Lpe/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/z;->i()Lpe/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/u;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lue/e;->j:Lue/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lqe/d;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lue/f;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :goto_2
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lue/e;->j:Lue/f;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lue/f;->B(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lue/e;->d:Lue/g;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lue/g;->c(Lue/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lue/f;->D()Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->i:Lue/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lue/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z(Lue/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/e;->r:Lue/f;

    .line 2
    .line 3
    return-void
.end method
