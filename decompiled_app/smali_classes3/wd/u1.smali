.class public abstract Lwd/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lad/i;Lkd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/u1;->d(Lad/i;Lkd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lad/i;Lkd/a;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwd/u1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwd/u1$a;-><init>(Lkd/a;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lad/i;Lkd/a;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lad/j;->a:Lad/j;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lwd/u1;->b(Lad/i;Lkd/a;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lad/i;Lkd/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lwd/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwd/a2;->k(Lad/i;)Lwd/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lwd/v2;->B(Lwd/x1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Lwd/v2;->y()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lwd/v2;->y()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
