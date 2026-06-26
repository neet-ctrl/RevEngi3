.class public final Lcom/google/android/gms/internal/ads/ci3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$a;
.implements Lla/d$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zi3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci3;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zi3;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zi3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/d$a;Lla/d$b;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ci3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lla/d;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/vo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vo;->g1()Lcom/google/android/gms/internal/ads/tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tn;->z0(J)Lcom/google/android/gms/internal/ads/tn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/vo;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/vo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ci3;->c()Lcom/google/android/gms/internal/ads/vo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->a:Lcom/google/android/gms/internal/ads/zi3;

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

.method public final d()Lcom/google/android/gms/internal/ads/ej3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->a:Lcom/google/android/gms/internal/ads/zi3;

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

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->d()Lcom/google/android/gms/internal/ads/ej3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aj3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aj3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ej3;->g1(Lcom/google/android/gms/internal/ads/aj3;)Lcom/google/android/gms/internal/ads/cj3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cj3;->a()Lcom/google/android/gms/internal/ads/vo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/ci3;->c()Lcom/google/android/gms/internal/ads/vo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method public final i(Lia/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ci3;->c()Lcom/google/android/gms/internal/ads/vo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ci3;->c()Lcom/google/android/gms/internal/ads/vo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
