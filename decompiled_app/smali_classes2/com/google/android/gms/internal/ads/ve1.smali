.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Lcom/google/android/gms/internal/ads/mk1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/ne1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mk1;->r1(Lcom/google/android/gms/internal/ads/lk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 3
    .line 4
    sget v1, Lp9/n1;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/pp1;

    .line 10
    .line 11
    const-string v1, "Timeout for show call succeed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->v0(Lcom/google/android/gms/internal/ads/pp1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final p0(Lm9/z2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lm9/z2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mk1;->r1(Lcom/google/android/gms/internal/ads/lk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->dc:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/te1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/pp1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/se1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/pp1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mk1;->r1(Lcom/google/android/gms/internal/ads/lk1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
