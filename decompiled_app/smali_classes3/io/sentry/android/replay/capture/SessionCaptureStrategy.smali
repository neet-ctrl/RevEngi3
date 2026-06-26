.class public final Lio/sentry/android/replay/capture/SessionCaptureStrategy;
.super Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/SessionCaptureStrategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/SessionCaptureStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "SessionCaptureStrategy"


# instance fields
.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final options:Lio/sentry/SentryOptions;

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/SessionCaptureStrategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IScopes;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3
    iput-object p2, p1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 4
    iput-object p3, p1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 5
    iput-object p4, p1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkd/p;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->onScreenshotRecorded$lambda$3(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkd/p;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScopes$p(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->createCurrentSegment$lambda$4(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->stop$lambda$1(Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getSegmentTimestamp()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v2, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "SessionCaptureStrategy."

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/sentry/android/replay/capture/f;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object v7, p2

    .line 89
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final createCurrentSegment$lambda$4(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V
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

.method public static synthetic d(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->start$lambda$0(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onScreenshotRecorded$lambda$3(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkd/p;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getSegmentTimestamp()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-nez p4, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v2, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 86
    .line 87
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long v2, v18, v2

    .line 96
    .line 97
    iget-object v5, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v2, v2, v5

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/16 v16, 0x1f00

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    check-cast v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 163
    .line 164
    iget-object v3, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v2, v3, v5, v4, v5}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayStartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    sub-long v18, v18, v2

    .line 200
    .line 201
    iget-object v2, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 202
    .line 203
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionDuration()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    cmp-long v2, v18, v2

    .line 212
    .line 213
    if-ltz v2, :cond_5

    .line 214
    .line 215
    iget-object v2, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 216
    .line 217
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lio/sentry/ReplayController;->stop()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 225
    .line 226
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 231
    .line 232
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 233
    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method private static final start$lambda$0(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V
    .locals 3

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
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v1, v0, v2, v0}, Ltd/d0;->Q0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setScreenAtStart(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final stop$lambda$1(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 30
    .line 31
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public convert()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    return-object p0
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
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

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
    .locals 7
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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 21
    .line 22
    new-instance v0, Lio/sentry/android/replay/capture/g;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkd/p;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "SessionCaptureStrategy.add_frame"

    .line 30
    .line 31
    invoke-direct {v6, p2, v0}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 1

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/replay/capture/h;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stop()V
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
    new-instance v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->createCurrentSegment(Ljava/lang/String;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/i;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
