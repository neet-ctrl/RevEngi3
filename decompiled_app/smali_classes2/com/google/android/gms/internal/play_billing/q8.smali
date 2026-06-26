.class public final Lcom/google/android/gms/internal/play_billing/q8;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/internal/play_billing/l8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/p8;-><init>(Lcom/google/android/gms/internal/play_billing/q8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/l8;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/t4;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l8;->f:Lcom/google/android/gms/internal/play_billing/f2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/f2;->d(Lcom/google/android/gms/internal/play_billing/l8;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/l8;->b(Lcom/google/android/gms/internal/play_billing/l8;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/l8;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m8;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/l8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l8;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l8;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q8;->b:Lcom/google/android/gms/internal/play_billing/l8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l8;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
