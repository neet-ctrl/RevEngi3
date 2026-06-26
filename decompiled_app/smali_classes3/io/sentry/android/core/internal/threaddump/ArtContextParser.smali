.class final Lio/sentry/android/core/internal/threaddump/ArtContextParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final FREE_MEMORY_PREFIX:Ljava/lang/String; = "Free memory "

.field private static final FREE_MEMORY_UNTIL_GC_PREFIX:Ljava/lang/String; = "Free memory until GC "

.field private static final FREE_MEMORY_UNTIL_OOME_PREFIX:Ljava/lang/String; = "Free memory until OOME "

.field private static final GB:J = 0x40000000L

.field private static final KB:J = 0x400L

.field private static final MAX_MEMORY_PREFIX:Ljava/lang/String; = "Max memory "

.field private static final MB:J = 0x100000L

.field private static final TOTAL_BLOCKING_GC_COUNT_PREFIX:Ljava/lang/String; = "Total blocking GC count: "

.field private static final TOTAL_BLOCKING_GC_TIME_PREFIX:Ljava/lang/String; = "Total blocking GC time: "

.field private static final TOTAL_GC_COUNT_PREFIX:Ljava/lang/String; = "Total GC count: "

.field private static final TOTAL_GC_TIME_PREFIX:Ljava/lang/String; = "Total GC time: "

.field private static final TOTAL_MEMORY_PREFIX:Ljava/lang/String; = "Total memory "

.field private static final TOTAL_PRE_OOME_GC_COUNT_PREFIX:Ljava/lang/String; = "Total pre-OOME GC count: "

.field private static final TOTAL_TIME_WAITING_FOR_GC_PREFIX:Ljava/lang/String; = "Total time waiting for GC to complete: "


# instance fields
.field private artContext:Lio/sentry/protocol/ArtContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getOrCreateArtContext()Lio/sentry/protocol/ArtContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/ArtContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/protocol/ArtContext;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    .line 13
    .line 14
    return-object v0
.end method

.method private static parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "GB"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x40000000

    .line 30
    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string v1, "MB"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/32 v3, 0x100000

    .line 61
    .line 62
    .line 63
    mul-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string v1, "KB"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0x400

    .line 92
    .line 93
    mul-long/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    const-string v1, "B"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_3
    return-object v0
.end method

.method private static parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v1, "ms"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v1, "ns"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string v1, "us"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, -0x2

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    div-double/2addr v1, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string v1, "s"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    mul-double/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getArtContext()Lio/sentry/protocol/ArtContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Free memory until OOME "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemoryUntilOome(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Free memory until GC "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemoryUntilGc(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "Free memory "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemory(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "Total memory "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setTotalMemory(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v0, "Max memory "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setMaxMemory(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const-string v0, "Total time waiting for GC to complete: "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x27

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcWaitingTime(Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "Total GC time: "

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcTotalTime(Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string v0, "Total GC count: "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcTotalCount(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string v0, "Total blocking GC time: "

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x18

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcBlockingTime(Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const-string v0, "Total blocking GC count: "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x19

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcBlockingCount(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const-string v0, "Total pre-OOME GC count: "

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcPreOomeCount(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    return-void
.end method
