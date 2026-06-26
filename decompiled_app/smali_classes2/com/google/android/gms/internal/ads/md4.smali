.class public abstract Lcom/google/android/gms/internal/ads/md4;
.super Lcom/google/android/gms/internal/ads/he4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nd4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md4;->d:Lcom/google/android/gms/internal/ads/nd4;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->d:Lcom/google/android/gms/internal/ads/nd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc4;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->d:Lcom/google/android/gms/internal/ads/nd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd4;->R(Lcom/google/android/gms/internal/ads/md4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md4;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->d:Lcom/google/android/gms/internal/ads/nd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd4;->R(Lcom/google/android/gms/internal/ads/md4;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->l(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md4;->d:Lcom/google/android/gms/internal/ads/nd4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mc4;->l(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
