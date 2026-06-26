.class public final Lio/sentry/android/replay/capture/BufferCaptureStrategy;
.super Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequiresApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/BufferCaptureStrategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/BufferCaptureStrategy$Companion;

.field private static final ENVELOPE_PROCESSING_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "BufferCaptureStrategy"


# instance fields
.field private final bufferedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final options:Lio/sentry/SentryOptions;

.field private final random:Lio/sentry/util/Random;

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/BufferCaptureStrategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IScopes;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lio/sentry/util/Random;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    .line 3
    iput-object v2, v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 4
    iput-object v3, v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 5
    iput-object v4, v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 6
    iput-object p4, v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->random:Lio/sentry/util/Random;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->bufferedSegments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/p;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->onScreenshotRecorded$lambda$2(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/p;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$capture(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->capture(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteFile(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->deleteFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBufferedSegments$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->bufferedSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScopes$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->stop$lambda$0(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->captureReplay$lambda$1(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final capture(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxc/y;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxc/y;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static final captureReplay$lambda$1(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final createCurrentSegment(Ljava/lang/String;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Recorder config is not set, not creating segment for task: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/android/replay/ReplayCache;->firstFrameTimestamp$sentry_android_replay_release()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_1
    sub-long v0, v2, v0

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v2, v0

    .line 91
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "BufferCaptureStrategy."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/sentry/android/replay/capture/a;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v7, p2

    .line 122
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final createCurrentSegment$lambda$5(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/16 v16, 0x1f00

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-wide/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->createCurrentSegment$lambda$5(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay segment: %s"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final onScreenshotRecorded$lambda$2(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/p;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setScreenAtStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->bufferedSegments:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, p3, p1, p2}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->rotate(Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final rotate(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p0, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;-><init>(JLio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/internal/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lxc/y;->J(Ljava/util/List;Lkd/l;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p2, v0, Lkotlin/jvm/internal/h0;->a:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    if-gez p2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lxc/t;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->setSegmentId(I)V

    .line 43
    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static final stop$lambda$0(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public captureReplay(ZLkd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSegmentSent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->random:Lio/sentry/util/Random;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/SamplingKt;->sample(Lio/sentry/util/Random;Ljava/lang/Double;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, Lio/sentry/android/replay/capture/c;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/l;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "capture_replay"

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public convert()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v4, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 29
    .line 30
    iget-object v5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    iget-object v6, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;ILkotlin/jvm/internal/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig$sentry_android_replay_release(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1, v2}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "configuration_changed"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;Lkd/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "store"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 17
    .line 18
    new-instance v3, Lio/sentry/android/replay/capture/b;

    .line 19
    .line 20
    invoke-direct {v3, p0, p2, v0, v1}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/p;J)V

    .line 21
    .line 22
    .line 23
    const-string p2, "BufferCaptureStrategy.add_frame"

    .line 24
    .line 25
    invoke-direct {v2, p2, v3}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v6, v0, v2

    .line 26
    .line 27
    sget-object v4, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentEvents()Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->rotateEvents$sentry_android_replay_release$default(Lio/sentry/android/replay/capture/CaptureStrategy$Companion;Ljava/util/Deque;JLkd/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 18
    .line 19
    new-instance v3, Lio/sentry/android/replay/capture/d;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/capture/d;-><init>(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BufferCaptureStrategy.stop"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->stop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
