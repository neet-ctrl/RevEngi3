.class public final Lcom/google/android/gms/internal/ads/q82;
.super Lcom/google/android/gms/internal/ads/x82;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x82;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q82;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {}, Ll9/t;->w()Lp9/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lp9/s0;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ck0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/d$a;Lla/d$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x82;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x82;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lla/d;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/p82;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lcom/google/android/gms/internal/ads/q82;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q82;->g:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q82;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/x82;->b(Landroid/content/Context;Lgb/a;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x82;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x82;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ck0;->i0()Lcom/google/android/gms/internal/ads/pk0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x82;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->ue:Lcom/google/android/gms/internal/ads/j20;

    .line 20
    .line 21
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/w82;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x82;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/v82;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/v82;-><init>(Lcom/google/android/gms/internal/ads/x82;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pk0;->X3(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/sk0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/n92;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/n92;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/n92;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/n92;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0
.end method

.method public final i(Lia/b;)V
    .locals 1

    .line 1
    sget p1, Lp9/n1;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/n92;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n92;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
