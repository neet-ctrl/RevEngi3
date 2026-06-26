.class public abstract Lcom/google/android/gms/internal/ads/re4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/od4;->a:Lcom/google/android/gms/internal/ads/od4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ke4;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/ke4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/qe4;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/me4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/me4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/le4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/od4;->a:Lcom/google/android/gms/internal/ads/od4;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ne4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ne4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/re4;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mc4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mc4;->l(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
