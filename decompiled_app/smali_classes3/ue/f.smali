.class public final Lue/f;
.super Lxe/f$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpe/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/f$a;,
        Lue/f$b;
    }
.end annotation


# static fields
.field public static final t:Lue/f$a;


# instance fields
.field public final c:Lue/g;

.field public final d:Lpe/d0;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lpe/s;

.field public h:Lpe/y;

.field public i:Lxe/f;

.field public j:Lcf/g;

.field public k:Lcf/f;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue/f;->t:Lue/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lue/g;Lpe/d0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxe/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/f;->c:Lue/g;

    .line 15
    .line 16
    iput-object p2, p0, Lue/f;->d:Lpe/d0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lue/f;->q:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lue/f;->r:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lue/f;->s:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic c(Lue/f;)Lpe/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/f;->g:Lpe/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpe/d0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lue/f;->d:Lpe/d0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lue/f;->d:Lpe/d0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    return v0
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lue/f;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lue/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lue/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue/f;->j:Lcf/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lue/f;->k:Lcf/f;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lxe/f$a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lte/e;->i:Lte/e;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lxe/f$a;-><init>(ZLte/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lue/f;->d:Lpe/d0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lpe/d0;->a()Lpe/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lpe/a;->l()Lpe/u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lpe/u;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lxe/f$a;->s(Ljava/net/Socket;Ljava/lang/String;Lcf/g;Lcf/f;)Lxe/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lxe/f$a;->k(Lxe/f$c;)Lxe/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lxe/f$a;->l(I)Lxe/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxe/f$a;->a()Lxe/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lue/f;->i:Lxe/f;

    .line 59
    .line 60
    sget-object v0, Lxe/f;->C:Lxe/f$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxe/f$b;->a()Lxe/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lxe/m;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lue/f;->q:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lxe/f;->e1(Lxe/f;ZLte/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final F(Lpe/u;)Z
    .locals 4

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
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    const-string v1, " MUST hold lock on "

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
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lpe/u;->l()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lpe/u;->l()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {p1}, Lpe/u;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-boolean v0, p0, Lue/f;->m:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lue/f;->g:Lpe/s;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lue/f;->e(Lpe/u;Lpe/s;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    return v3
.end method

.method public final declared-synchronized G(Lue/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lxe/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lxe/n;

    .line 14
    .line 15
    iget-object v0, v0, Lxe/n;->a:Lxe/b;

    .line 16
    .line 17
    sget-object v2, Lxe/b;->j:Lxe/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lue/f;->p:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lue/f;->p:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lue/f;->l:Z

    .line 29
    .line 30
    iget p1, p0, Lue/f;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lue/f;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lxe/n;

    .line 39
    .line 40
    iget-object p2, p2, Lxe/n;->a:Lxe/b;

    .line 41
    .line 42
    sget-object v0, Lxe/b;->k:Lxe/b;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lue/e;->b0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lue/f;->l:Z

    .line 54
    .line 55
    iget p1, p0, Lue/f;->n:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lue/f;->n:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lue/f;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p2, Lxe/a;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lue/f;->l:Z

    .line 72
    .line 73
    iget v0, p0, Lue/f;->o:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lue/e;->k()Lpe/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lue/f;->g(Lpe/x;Lpe/d0;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p0, Lue/f;->n:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lue/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized a(Lxe/f;Lxe/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lxe/m;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lue/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b(Lxe/i;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxe/b;->j:Lxe/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lxe/i;->d(Lxe/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lpe/u;Lpe/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpe/s;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpe/u;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lbf/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final f(IIIIZLpe/e;Lpe/r;)V
    .locals 12

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lue/f;->h:Lpe/y;

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpe/a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lue/b;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lue/b;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lue/f;->d:Lpe/d0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpe/d0;->a()Lpe/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lpe/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lpe/l;->k:Lpe/l;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lye/j;->a:Lye/j$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lye/j$a;->g()Lye/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lye/j;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lue/i;

    .line 82
    .line 83
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "CLEARTEXT communication to "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " not permitted by network security policy"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lue/i;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Lue/i;

    .line 115
    .line 116
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 117
    .line 118
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lue/i;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lpe/a;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lpe/y;->g:Lpe/y;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :goto_0
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_1
    :try_start_0
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpe/d0;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lue/f;->j(IIILpe/e;Lpe/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_2
    iget-object v0, p0, Lue/f;->e:Ljava/net/Socket;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_3
    move/from16 v11, p4

    .line 177
    .line 178
    :goto_4
    move-object v6, v0

    .line 179
    goto :goto_8

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v10, p2

    .line 186
    invoke-virtual {p0, p1, p2, v2, v1}, Lue/f;->h(IILpe/e;Lpe/r;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v11, v2, v1}, Lue/f;->m(Lue/b;ILpe/e;Lpe/r;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lue/f;->d:Lpe/d0;

    .line 200
    .line 201
    invoke-virtual {v3}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lue/f;->h:Lpe/y;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Lpe/r;->g(Lpe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lpe/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p1, p0, Lue/f;->d:Lpe/d0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lpe/d0;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lue/f;->e:Ljava/net/Socket;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_5
    new-instance p1, Lue/i;

    .line 224
    .line 225
    new-instance p2, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Lue/i;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lue/f;->s:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_3

    .line 248
    :goto_8
    iget-object v0, p0, Lue/f;->f:Ljava/net/Socket;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_7
    invoke-static {v0}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    iget-object v0, p0, Lue/f;->e:Ljava/net/Socket;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_8
    invoke-static {v0}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    iput-object v8, p0, Lue/f;->f:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v8, p0, Lue/f;->e:Ljava/net/Socket;

    .line 267
    .line 268
    iput-object v8, p0, Lue/f;->j:Lcf/g;

    .line 269
    .line 270
    iput-object v8, p0, Lue/f;->k:Lcf/f;

    .line 271
    .line 272
    iput-object v8, p0, Lue/f;->g:Lpe/s;

    .line 273
    .line 274
    iput-object v8, p0, Lue/f;->h:Lpe/y;

    .line 275
    .line 276
    iput-object v8, p0, Lue/f;->i:Lxe/f;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput v0, p0, Lue/f;->q:I

    .line 280
    .line 281
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 282
    .line 283
    invoke-virtual {v0}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual/range {v1 .. v6}, Lpe/r;->h(Lpe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lpe/y;Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    if-nez v9, :cond_9

    .line 298
    .line 299
    new-instance v9, Lue/i;

    .line 300
    .line 301
    invoke-direct {v9, v6}, Lue/i;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_9
    invoke-virtual {v9, v6}, Lue/i;->a(Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    if-eqz p5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lue/b;->b(Ljava/io/IOException;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v2, p6

    .line 317
    .line 318
    move-object/from16 v1, p7

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    throw v9

    .line 323
    :cond_b
    new-instance p1, Lue/i;

    .line 324
    .line 325
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 326
    .line 327
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 328
    .line 329
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lue/i;-><init>(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string p2, "already connected"

    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

.method public final g(Lpe/x;Lpe/d0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lpe/d0;->a()Lpe/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpe/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lpe/u;->q()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lpe/x;->t()Lue/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lue/h;->b(Lpe/d0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(IILpe/e;Lpe/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lue/f$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lpe/a;->j()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lue/f;->e:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lue/f;->d:Lpe/d0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lpe/r;->i(Lpe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lye/j;->a:Lye/j$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lye/j$a;->g()Lye/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lue/f;->d:Lpe/d0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lye/j;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lcf/m0;->k(Ljava/net/Socket;)Lcf/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lue/f;->j:Lcf/g;

    .line 90
    .line 91
    invoke-static {v1}, Lcf/m0;->g(Ljava/net/Socket;)Lcf/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcf/m0;->b(Lcf/z0;)Lcf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lue/f;->k:Lcf/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    iget-object p3, p0, Lue/f;->d:Lpe/d0;

    .line 126
    .line 127
    invoke-virtual {p3}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final i(Lue/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lue/f;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lpe/u;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lpe/u;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Lue/b;->a(Ljavax/net/ssl/SSLSocket;)Lpe/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpe/l;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lye/j;->a:Lye/j$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lye/j$a;->g()Lye/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lpe/u;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lpe/a;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lye/j;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v2, v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lpe/s;->e:Lpe/s$a;

    .line 86
    .line 87
    const-string v5, "sslSocketSession"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lpe/s$a;->a(Ljavax/net/ssl/SSLSession;)Lpe/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Lpe/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lpe/u;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Lpe/s;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 133
    .line 134
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "\n              |Hostname "

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " not verified:\n              |    certificate: "

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lpe/g;->c:Lpe/g$b;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lpe/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\n              |    DN: "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\n              |    subjectAltNames: "

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbf/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "\n              "

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2, v6, v2}, Ltd/t;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "Hostname "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " not verified (no certificates)"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_2
    invoke-virtual {v0}, Lpe/a;->a()Lpe/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lpe/s;

    .line 262
    .line 263
    invoke-virtual {v4}, Lpe/s;->e()Lpe/e0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4}, Lpe/s;->a()Lpe/i;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v4}, Lpe/s;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lue/f$c;

    .line 276
    .line 277
    invoke-direct {v9, v3, v4, v0}, Lue/f$c;-><init>(Lpe/g;Lpe/s;Lpe/a;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v6, v7, v8, v9}, Lpe/s;-><init>(Lpe/e0;Lpe/i;Ljava/util/List;Lkd/a;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, Lue/f;->g:Lpe/s;

    .line 284
    .line 285
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Lue/f$d;

    .line 294
    .line 295
    invoke-direct {v4, p0}, Lue/f$d;-><init>(Lue/f;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0, v4}, Lpe/g;->b(Ljava/lang/String;Lkd/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lpe/l;->h()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    sget-object p1, Lye/j;->a:Lye/j$a;

    .line 308
    .line 309
    invoke-virtual {p1}, Lye/j$a;->g()Lye/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Lye/j;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_3
    iput-object v1, p0, Lue/f;->f:Ljava/net/Socket;

    .line 318
    .line 319
    invoke-static {v1}, Lcf/m0;->k(Ljava/net/Socket;)Lcf/b1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lue/f;->j:Lcf/g;

    .line 328
    .line 329
    invoke-static {v1}, Lcf/m0;->g(Ljava/net/Socket;)Lcf/z0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lcf/m0;->b(Lcf/z0;)Lcf/f;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lue/f;->k:Lcf/f;

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    sget-object p1, Lpe/y;->b:Lpe/y$a;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lpe/y$a;->a(Ljava/lang/String;)Lpe/y;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    sget-object p1, Lpe/y;->d:Lpe/y;

    .line 349
    .line 350
    :goto_1
    iput-object p1, p0, Lue/f;->h:Lpe/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    sget-object p1, Lye/j;->a:Lye/j$a;

    .line 353
    .line 354
    invoke-virtual {p1}, Lye/j$a;->g()Lye/j;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Lye/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    goto :goto_2

    .line 364
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :goto_2
    if-eqz v2, :cond_6

    .line 373
    .line 374
    sget-object v0, Lye/j;->a:Lye/j$a;

    .line 375
    .line 376
    invoke-virtual {v0}, Lye/j$a;->g()Lye/j;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, Lye/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    if-nez v2, :cond_7

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    invoke-static {v2}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    throw p1
.end method

.method public final j(IIILpe/e;Lpe/r;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lue/f;->l()Lpe/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/z;->i()Lpe/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p4, p5}, Lue/f;->h(IILpe/e;Lpe/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, v0, v1}, Lue/f;->k(IILpe/z;Lpe/u;)Lpe/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lue/f;->e:Ljava/net/Socket;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, Lqe/d;->m(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lue/f;->e:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v3, p0, Lue/f;->k:Lcf/f;

    .line 38
    .line 39
    iput-object v3, p0, Lue/f;->j:Lcf/g;

    .line 40
    .line 41
    iget-object v4, p0, Lue/f;->d:Lpe/d0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lue/f;->d:Lpe/d0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p5, p4, v4, v5, v3}, Lpe/r;->g(Lpe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lpe/y;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(IILpe/z;Lpe/u;)Lpe/z;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lqe/d;->O(Lpe/u;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lue/f;->j:Lcf/g;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lue/f;->k:Lcf/f;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lwe/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Lwe/b;-><init>(Lpe/x;Lue/f;Lcf/g;Lcf/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcf/b1;->f()Lcf/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcf/z0;->f()Lcf/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lpe/z;->e()Lpe/t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Lwe/b;->A(Lpe/t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lwe/b;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Lwe/b;->g(Z)Lpe/b0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lpe/b0$a;->s(Lpe/z;)Lpe/b0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lpe/b0$a;->c()Lpe/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Lwe/b;->z(Lpe/b0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lpe/b0;->i()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lpe/a;->h()Lpe/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lue/f;->d:Lpe/d0;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, Lpe/b;->a(Lpe/d0;Lpe/b0;)Lpe/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Lpe/b0;->v(Lpe/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-virtual {p3}, Lpe/b0;->i()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "Unexpected response code for CONNECT: "

    .line 158
    .line 159
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    invoke-interface {v0}, Lcf/g;->d()Lcf/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcf/e;->s0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Lcf/f;->d()Lcf/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcf/e;->s0()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final l()Lpe/z;
    .locals 4

    .line 1
    new-instance v0, Lpe/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpe/z$a;->q(Lpe/u;)Lpe/z$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lpe/z$a;->h(Ljava/lang/String;Lpe/a0;)Lpe/z$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lqe/d;->O(Lpe/u;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lpe/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lpe/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lpe/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lpe/z$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.11.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lpe/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lpe/z$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lpe/z$a;->b()Lpe/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lpe/b0$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lpe/b0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lpe/b0$a;->s(Lpe/z;)Lpe/b0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lpe/y;->d:Lpe/y;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lpe/b0$a;->q(Lpe/y;)Lpe/b0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lpe/b0$a;->g(I)Lpe/b0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lpe/b0$a;->n(Ljava/lang/String;)Lpe/b0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lqe/d;->c:Lpe/c0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lpe/b0$a;->b(Lpe/c0;)Lpe/b0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lpe/b0$a;->t(J)Lpe/b0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lpe/b0$a;->r(J)Lpe/b0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lpe/b0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lpe/b0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lpe/b0$a;->c()Lpe/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lue/f;->d:Lpe/d0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lpe/d0;->a()Lpe/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lpe/a;->h()Lpe/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lue/f;->d:Lpe/d0;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lpe/b;->a(Lpe/d0;Lpe/b0;)Lpe/z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    return-object v1
.end method

.method public final m(Lue/b;ILpe/e;Lpe/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lue/f;->d:Lpe/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpe/d0;->a()Lpe/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpe/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lpe/y;->g:Lpe/y;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lue/f;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lue/f;->f:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lue/f;->h:Lpe/y;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lue/f;->E(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lue/f;->e:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lue/f;->f:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lpe/y;->d:Lpe/y;

    .line 46
    .line 47
    iput-object p1, p0, Lue/f;->h:Lpe/y;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lpe/r;->B(Lpe/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lue/f;->i(Lue/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lue/f;->g:Lpe/s;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lpe/r;->A(Lpe/e;Lpe/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lue/f;->h:Lpe/y;

    .line 62
    .line 63
    sget-object p3, Lpe/y;->f:Lpe/y;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lue/f;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lue/f;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lue/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lpe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->g:Lpe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lue/f;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lue/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final t(Lpe/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lue/f;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lue/f;->q:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, Lue/f;->l:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lpe/a;->d(Lpe/a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lpe/a;->l()Lpe/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lue/f;->z()Lpe/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lpe/u;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lue/f;->i:Lxe/f;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lue/f;->A(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lpe/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 136
    .line 137
    if-eq p2, v0, :cond_7

    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lpe/a;->l()Lpe/u;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lue/f;->F(Lpe/u;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    return v2

    .line 151
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lpe/a;->a()Lpe/g;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lpe/a;->l()Lpe/u;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lpe/u;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lue/f;->r()Lpe/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lpe/s;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Lpe/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpe/u;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lpe/u;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lue/f;->d:Lpe/d0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpe/d0;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lue/f;->g:Lpe/s;

    .line 84
    .line 85
    const-string v2, "none"

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lpe/s;->a()Lpe/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, v1

    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " protocol="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lue/f;->h:Lpe/y;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x7d

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

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
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lue/f;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lue/f;->f:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lue/f;->j:Lcf/g;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lue/f;->i:Lxe/f;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lxe/f;->P0(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lue/f;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sub-long/2addr v0, v5

    .line 110
    monitor-exit p0

    .line 111
    const-wide v5, 0x2540be400L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v0, v5

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {v3, v4}, Lqe/d;->E(Ljava/net/Socket;Lcf/g;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->i:Lxe/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w(Lpe/x;Lve/g;)Lve/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lue/f;->f:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lue/f;->j:Lcf/g;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lue/f;->k:Lcf/f;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lue/f;->i:Lxe/f;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lxe/g;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lxe/g;-><init>(Lpe/x;Lue/f;Lve/g;Lxe/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lve/g;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcf/b1;->f()Lcf/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lve/g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcf/z0;->f()Lcf/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lve/g;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lwe/b;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, Lwe/b;-><init>(Lpe/x;Lue/f;Lcf/g;Lcf/f;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lue/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lue/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public z()Lpe/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->d:Lpe/d0;

    .line 2
    .line 3
    return-object v0
.end method
