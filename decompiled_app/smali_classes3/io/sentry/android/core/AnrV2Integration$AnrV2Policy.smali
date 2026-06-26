.class final Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnrV2Policy"
.end annotation


# instance fields
.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method

.method private parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/i0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object p2, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :try_start_3
    invoke-static {p1}, Lio/sentry/android/core/internal/util/NativeEventUtils;->readBytes(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v0, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    invoke-direct {v1, v3, p2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parse(Lio/sentry/android/core/internal/threaddump/Lines;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getThreads()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getDebugImages()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getArtContext()Lio/sentry/protocol/ArtContext;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 84
    .line 85
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_8
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 101
    .line 102
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;Lio/sentry/protocol/ArtContext;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 128
    .line 129
    const-string v1, "Failed to parse ANR thread dump"

    .line 130
    .line 131
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 135
    .line 136
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 137
    .line 138
    invoke-direct {p1, p2, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_3
    if-eqz p1, :cond_3

    .line 143
    .line 144
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 154
    :goto_5
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    const-string v1, "Failed to read ANR thread dump"

    .line 163
    .line 164
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 168
    .line 169
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method


# virtual methods
.method public buildReport(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 9

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/f0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/g0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/h0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move v6, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/sentry/SentryEvent;

    .line 74
    .line 75
    invoke-direct {p2}, Lio/sentry/SentryEvent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 79
    .line 80
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Lio/sentry/protocol/Message;

    .line 85
    .line 86
    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Lio/sentry/protocol/DebugMeta;

    .line 112
    .line 113
    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->setArt(Lio/sentry/protocol/ArtContext;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v1}, Lio/sentry/Attachment;->fromThreadDump([B)Lio/sentry/Attachment;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lio/sentry/Hint;->setThreadDump(Lio/sentry/Attachment;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v1, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1, v0}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastReportedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedAnr(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetReason()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public shouldReportHistorical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
