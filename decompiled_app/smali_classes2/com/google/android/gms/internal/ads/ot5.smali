.class public final Lcom/google/android/gms/internal/ads/ot5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr5;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/qr5;

.field public final c:F

.field public d:Lcom/google/android/gms/internal/ads/bt5;

.field public final e:Lcom/google/android/gms/internal/ads/zt5;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/lt5;

.field public final i:Lcom/google/android/gms/internal/ads/f72;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public final o:Lcom/google/android/gms/internal/ads/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ot5;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/st5;FLcom/google/android/gms/internal/ads/oq1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot5;->b:Lcom/google/android/gms/internal/ads/qr5;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/ot5;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot5;->o:Lcom/google/android/gms/internal/ads/st5;

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/f72;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/f72;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot5;->i:Lcom/google/android/gms/internal/ads/f72;

    .line 22
    .line 23
    iget p4, p2, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/w43;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ot5;->f:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/ot5;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lcom/google/android/gms/internal/ads/ot5;->g:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zt5;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/dt5;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/dt5;-><init>(Lcom/google/android/gms/internal/ads/ot5;[B)V

    .line 58
    .line 59
    .line 60
    iget v4, p2, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/android/gms/internal/ads/ot5;->g:I

    .line 63
    .line 64
    iget v6, p2, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zt5;-><init>(Lcom/google/android/gms/internal/ads/yt5;Lcom/google/android/gms/internal/ads/oq1;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/bt5;

    .line 76
    .line 77
    invoke-direct {p1, v3, p3, p4}, Lcom/google/android/gms/internal/ads/bt5;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/st5;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot5;->d:Lcom/google/android/gms/internal/ads/bt5;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/lt5;

    .line 89
    .line 90
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/lt5;-><init>(Lcom/google/android/gms/internal/ads/ot5;[B)V

    .line 91
    .line 92
    .line 93
    move-object p4, p1

    .line 94
    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot5;->h:Lcom/google/android/gms/internal/ads/lt5;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/f72;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/vs5;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vs5;-><init>(Lcom/google/android/gms/internal/ads/f72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ot5;->p:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/ws5;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ws5;-><init>(Lcom/google/android/gms/internal/ads/f72;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ot5;->p:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/f72;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ot5;->h(Lcom/google/android/gms/internal/ads/f72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/f72;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ot5;->h(Lcom/google/android/gms/internal/ads/f72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/f72;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f72;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ss5;->a:Lcom/google/android/gms/internal/ads/ss5;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic e()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/f72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->i:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot5;->k:J

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/ot5;->g:I

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot5;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt5;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot5;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt5;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot5;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->h:Lcom/google/android/gms/internal/ads/lt5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt5;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->d:Lcom/google/android/gms/internal/ads/bt5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt5;->d()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ot5;->d:Lcom/google/android/gms/internal/ads/bt5;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot5;->i:Lcom/google/android/gms/internal/ads/f72;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w43;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/ot5;->p:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/w43;->F(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    sput v4, Lcom/google/android/gms/internal/ads/ot5;->r:I

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/ot5;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/ads/xs5;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xs5;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/f72;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v1, 0x14

    .line 86
    .line 87
    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt5;->a(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt5;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot5;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot5;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->e:Lcom/google/android/gms/internal/ads/zt5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt5;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/nio/ByteBuffer;IJ)Z
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ot5;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/google/android/gms/internal/ads/ot5;->m:I

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ot5;->b:Lcom/google/android/gms/internal/ads/qr5;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/pu5;->s(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/ot5;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ot5;->i:Lcom/google/android/gms/internal/ads/f72;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f72;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot5;->g()J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/ot5;->n:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/ot5;->n:I

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/us5;->a:Lcom/google/android/gms/internal/ads/us5;

    .line 44
    .line 45
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    const/4 p2, -0x6

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/16 p2, -0x20

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot5;->o:Lcom/google/android/gms/internal/ads/st5;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/st5;->a:Lcom/google/android/gms/internal/ads/xt5;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xt5;->i()Lcom/google/android/gms/internal/ads/wq5;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    sget-object p3, Lcom/google/android/gms/internal/ads/qq5;->g:Lcom/google/android/gms/internal/ads/qq5;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/xt5;->h(Lcom/google/android/gms/internal/ads/qq5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xt5;->i()Lcom/google/android/gms/internal/ads/wq5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wq5;->a(Lcom/google/android/gms/internal/ads/qq5;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/gr5;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/gr5;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_5
    if-ne p1, p4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v2, v0

    .line 114
    :goto_1
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ot5;->k:J

    .line 117
    .line 118
    int-to-long v0, p1

    .line 119
    add-long/2addr p2, v0

    .line 120
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ot5;->k:J

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ot5;->l:J

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/ot5;->m:I

    .line 128
    .line 129
    int-to-long v0, p1

    .line 130
    int-to-long p1, p2

    .line 131
    mul-long/2addr v0, p1

    .line 132
    add-long/2addr p3, v0

    .line 133
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ot5;->l:J

    .line 134
    .line 135
    :cond_8
    return v2
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/fr5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->i:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f72;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/eq5;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq5;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/bq5;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dq5;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot5;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nt5;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
