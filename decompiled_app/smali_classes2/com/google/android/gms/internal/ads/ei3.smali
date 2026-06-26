.class public final Lcom/google/android/gms/internal/ads/ei3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$a;
.implements Lla/d$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zi3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ju;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lcom/google/android/gms/internal/ads/wh3;

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/ju;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Lcom/google/android/gms/internal/ads/wh3;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei3;->f:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zi3;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zi3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/d$a;Lla/d$b;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ei3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lla/d;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/mj3;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/32 v2, 0xc350

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/mj3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/16 v1, 0x7d9

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    const/16 v1, 0xbbc

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/gms/internal/ads/mj3;->c:I

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wh3;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wh3;->g(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/mj3;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mj3;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/d;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lla/d;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ej3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi3;->i0()Lcom/google/android/gms/internal/ads/ej3;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Lcom/google/android/gms/internal/ads/wh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/wh3;->c(IJLjava/lang/Exception;)Lbb/i;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->c()Lcom/google/android/gms/internal/ads/ej3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kj3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/ju;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kj3;-><init>(ILcom/google/android/gms/internal/ads/ju;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ej3;->K1(Lcom/google/android/gms/internal/ads/kj3;)Lcom/google/android/gms/internal/ads/mj3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 24
    .line 25
    const/16 v2, 0x1393

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->f:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 52
    .line 53
    const/16 p1, 0x7da

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->f:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final i(Lia/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/mj3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mj3;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei3;->d(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/mj3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mj3;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
