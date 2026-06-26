.class public final Lcom/google/android/gms/internal/ads/xv5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw5;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/cw5;

.field public final c:Lcom/google/android/gms/internal/ads/sw5;

.field public final d:Lcom/google/android/gms/internal/ads/mw5;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/sw5;Lcom/google/android/gms/internal/ads/mw5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/cw5;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cw5;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv5;->d:Lcom/google/android/gms/internal/ads/mw5;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/xv5;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xv5;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xv5;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw5;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cw5;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qw5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cw5;->h(Lcom/google/android/gms/internal/ads/qw5;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sw5;->b(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rv5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rv5;-><init>(Lcom/google/android/gms/internal/ads/xv5;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cw5;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(IILcom/google/android/gms/internal/ads/gf5;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sw5;->a(IILcom/google/android/gms/internal/ads/gf5;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vv5;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw5;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw5;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw5;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cw5;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/cw5;->a(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "configureCodec"

    .line 9
    .line 10
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw5;->i()V

    .line 23
    .line 24
    .line 25
    const-string p1, "startCodec"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x23

    .line 39
    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv5;->d:Lcom/google/android/gms/internal/ads/mw5;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mw5;->b(Landroid/media/MediaCodec;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/xv5;->f:I

    .line 51
    .line 52
    return-void
.end method

.method public final n()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw5;->f()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sw5;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/xv5;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sw5;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cw5;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 26
    iput v4, p0, Lcom/google/android/gms/internal/ads/xv5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xv5;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v4, v1, :cond_1

    .line 35
    .line 36
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->d:Lcom/google/android/gms/internal/ads/mw5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw5;->c(Landroid/media/MediaCodec;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xv5;->e:Z

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xv5;->e:Z

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v5, v1, :cond_4

    .line 72
    .line 73
    if-ge v5, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_4
    if-lt v5, v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->d:Lcom/google/android/gms/internal/ads/mw5;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw5;->c(Landroid/media/MediaCodec;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xv5;->e:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv5;->d:Lcom/google/android/gms/internal/ads/mw5;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mw5;->c(Landroid/media/MediaCodec;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xv5;->e:Z

    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    :goto_4
    throw v4
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->c:Lcom/google/android/gms/internal/ads/sw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw5;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv5;->b:Lcom/google/android/gms/internal/ads/cw5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw5;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv5;->a(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
