.class public abstract Lcom/google/android/gms/internal/ads/ae4;
.super Lcom/google/android/gms/internal/ads/ce4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ljava/lang/Object;)Lgb/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lgb/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ee4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ee4;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ee4;->b:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lgb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/de4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de4;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/af4;->D(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/gd4;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af4;-><init>(Lcom/google/android/gms/internal/ads/gd4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fc4;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cc4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cc4;-><init>(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/re4;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fc4;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bc4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bc4;-><init>(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/re4;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xe4;->D(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yc4;->j:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wc4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wc4;-><init>(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/re4;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yc4;->j:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xc4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xc4;-><init>(Lgb/a;Lcom/google/android/gms/internal/ads/k44;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/re4;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs l([Lgb/a;)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->A([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/id4;-><init>(Lcom/google/android/gms/internal/ads/v74;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/id4;-><init>(Lcom/google/android/gms/internal/ads/v74;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zd4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zd4;-><init>(ZLcom/google/android/gms/internal/ads/z74;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs o([Lgb/a;)Lcom/google/android/gms/internal/ads/zd4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zd4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->A([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zd4;-><init>(ZLcom/google/android/gms/internal/ads/z74;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zd4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zd4;-><init>(ZLcom/google/android/gms/internal/ads/z74;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs q([Lgb/a;)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z74;->A([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/id4;-><init>(Lcom/google/android/gms/internal/ads/v74;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yd4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yd4;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/xd4;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cf4;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/l54;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static t(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cf4;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/pd4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pd4;-><init>(Ljava/lang/Error;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bf4;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bf4;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
