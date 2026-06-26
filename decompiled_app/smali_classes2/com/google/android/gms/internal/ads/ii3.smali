.class public final Lcom/google/android/gms/internal/ads/ii3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$a;
.implements Lla/d$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zi3;

.field public final b:Lcom/google/android/gms/internal/ads/ti3;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ti3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ii3;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ii3;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii3;->b:Lcom/google/android/gms/internal/ads/ti3;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zi3;

    .line 19
    .line 20
    const v6, 0xc35000

    .line 21
    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v4, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zi3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/d$a;Lla/d$b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ii3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 31
    .line 32
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lla/d;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lla/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lla/d;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ii3;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ii3;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lla/d;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ii3;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ii3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii3;->a:Lcom/google/android/gms/internal/ads/zi3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi3;->i0()Lcom/google/android/gms/internal/ads/ej3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/xi3;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii3;->b:Lcom/google/android/gms/internal/ads/ti3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xi3;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ej3;->F1(Lcom/google/android/gms/internal/ads/xi3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii3;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii3;->b()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final i(Lia/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    return-void
.end method
