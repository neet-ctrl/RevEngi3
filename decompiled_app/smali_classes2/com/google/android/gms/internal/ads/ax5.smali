.class public abstract Lcom/google/android/gms/internal/ads/ax5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw5;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    double-to-int p3, p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ww5;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ax5;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/bx5;->b()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x25

    .line 36
    .line 37
    if-lt p2, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ax5;->b(Z)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/16 p4, 0x23

    .line 46
    .line 47
    if-lt p2, p4, :cond_3

    .line 48
    .line 49
    if-ne p3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax5;->b(Z)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p4, 0x2

    .line 57
    if-ne p2, p4, :cond_4

    .line 58
    .line 59
    if-ne p3, p1, :cond_1

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bx5;->c(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/bx5;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    return p0

    .line 80
    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fu5;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/kx5;->a:Lcom/google/android/gms/internal/ads/kx5;

    .line 21
    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/xx5;->c(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/uw5;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uw5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/uw5;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uw5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vw5;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw5;->a()V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x2d0

    .line 73
    .line 74
    const/16 v1, 0x3c

    .line 75
    .line 76
    const/16 v3, 0x500

    .line 77
    .line 78
    invoke-static {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ww5;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ax5;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mx5; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return p0

    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw5;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zw5;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
