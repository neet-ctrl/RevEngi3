.class public final Lcom/google/android/gms/internal/ads/yd4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/android/gms/internal/ads/xd4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/xd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd4;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/df4;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/df4;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ef4;->a(Lcom/google/android/gms/internal/ads/df4;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xd4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xd4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xd4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xd4;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q44;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/xd4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p44;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p44;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p44;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
