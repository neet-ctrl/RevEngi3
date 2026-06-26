.class public abstract Lzb/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a([B)Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    new-instance v0, Lzb/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/o$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b([BLzb/p;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lzb/o;->a([B)Landroid/media/MediaExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lzb/o;->c([BLzb/p;Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "MediaMetadataReader"

    .line 11
    .line 12
    const-string v0, "Failed to decode HEIF image using MediaExtractor"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c([BLzb/p;Landroid/media/MediaExtractor;)V
    .locals 7

    .line 1
    const-string p0, "rotation-degrees"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "mime"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const-string v5, "image/"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    iget p0, p1, Lzb/p;->g:I

    .line 42
    .line 43
    iget p2, p1, Lzb/p;->f:I

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x10e

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, p2

    .line 55
    move p2, p0

    .line 56
    move p0, v6

    .line 57
    :cond_2
    :goto_1
    iput p0, p1, Lzb/p;->b:I

    .line 58
    .line 59
    iput p2, p1, Lzb/p;->a:I

    .line 60
    .line 61
    iput v1, p1, Lzb/p;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "MediaMetadataReader"

    .line 70
    .line 71
    const-string p2, "Failed to decode HEIF image using MediaExtractor"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
