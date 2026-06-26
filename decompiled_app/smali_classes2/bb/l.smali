.class public abstract Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbb/i;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbb/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbb/d0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lbb/d0;-><init>(Lbb/c0;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lbb/i;
    .locals 1

    .line 1
    new-instance v0, Lbb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbb/c0;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
