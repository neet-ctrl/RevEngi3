.class public final Lcom/google/android/gms/internal/ads/r34;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m54;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/s34;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;

.field public j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s34;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/i34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r34;->g:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/q34;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q34;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q54;->a(Lcom/google/android/gms/internal/ads/m54;)Lcom/google/android/gms/internal/ads/m54;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->a:Lcom/google/android/gms/internal/ads/m54;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/m34;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/m34;-><init>(Lcom/google/android/gms/internal/ads/r34;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->h:Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n34;-><init>(Lcom/google/android/gms/internal/ads/r34;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r34;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o34;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o34;-><init>(Lcom/google/android/gms/internal/ads/r34;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r34;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 8
    .line 9
    const-string v2, "%s : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final synthetic e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Initiate binding to the service."

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/l34;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/l34;-><init>(Lcom/google/android/gms/internal/ads/r34;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->i:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r34;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r34;->g:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "Failed to bind to the service."

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "Waiting to bind to the service."

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    throw p1

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 6
    .line 7
    const-string v1, "Unbind from service."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r34;->i:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->i:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "error caused by "

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s34;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r34;->o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/s34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:Lcom/google/android/gms/internal/ads/s34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r34;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->h:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r34;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r34;->a:Lcom/google/android/gms/internal/ads/m54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m54;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/p34;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p34;-><init>(Lcom/google/android/gms/internal/ads/r34;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
