.class public abstract Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


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
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lrd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrd/k;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

.field private static final MAX_TRACE_IDS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CaptureStrategy"


# instance fields
.field private cache:Lio/sentry/android/replay/ReplayCache;

.field private final currentEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final currentReplayId$delegate:Lnd/c;

.field private final currentSegment$delegate:Lnd/c;

.field private final currentTraceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

.field private final isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final persistingExecutor$delegate:Lwc/l;

.field private final recorderConfig$delegate:Lnd/c;

.field private final replayCacheProvider:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final replayType$delegate:Lnd/c;

.field private final scopes:Lio/sentry/IScopes;

.field private final screenAtStart$delegate:Lnd/c;

.field private final segmentTimestamp$delegate:Lnd/c;

.field private final traceIdsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 18
    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 31
    .line 32
    const-string v5, "screenAtStart"

    .line 33
    .line 34
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/z;

    .line 44
    .line 45
    const-string v6, "currentReplayId"

    .line 46
    .line 47
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/z;

    .line 57
    .line 58
    const-string v7, "currentSegment"

    .line 59
    .line 60
    const-string v8, "getCurrentSegment()I"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/z;

    .line 70
    .line 71
    const-string v8, "replayType"

    .line 72
    .line 73
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lrd/k;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 103
    .line 104
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    sput v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$stable:I

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V
    .locals 6
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

    const-string v4, "options"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateProvider"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayExecutor"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkd/l;

    .line 7
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lwc/l;

    .line 8
    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lnd/c;

    .line 12
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    const-string v3, "segment.timestamp"

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lnd/c;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;

    const-string v3, "replay.screen-at-start"

    move-object v4, p0

    move-object v5, v3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lnd/c;

    .line 17
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 18
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    const-string v3, "replay.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lnd/c;

    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    const-string v3, "segment.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lnd/c;

    .line 23
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    const/4 v1, 0x0

    const-string v3, "replay.type"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lnd/c;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->traceIdsLock:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

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

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistingExecutor(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 15

    move/from16 v1, p15

    if-nez p16, :cond_5

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getScreenAtStart()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    move-object v14, v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 5
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final persistableAtomic(Ljava/lang/Object;Ljava/lang/String;Lkd/q;)Lnd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkd/q;",
            ")",
            "Lnd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkd/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic persistableAtomic$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkd/q;ILjava/lang/Object;)Lnd/c;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 18
    .line 19
    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkd/q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomic"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final persistableAtomicNullable(Ljava/lang/Object;Ljava/lang/String;Lkd/q;)Lnd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkd/q;",
            ")",
            "Lnd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkd/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkd/q;ILjava/lang/Object;)Lnd/c;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 18
    .line 19
    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkd/q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomicNullable"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "IIIII",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "currentSegmentTimestamp"

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "replayId"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "replayType"

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "events"

    .line 25
    .line 26
    move-object/from16 v2, p14

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->traceIdsLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lxc/b0;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    iget-object v0, v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    sget-object v2, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    .line 47
    .line 48
    iget-object v3, v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 49
    .line 50
    iget-object v4, v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move/from16 v10, p6

    .line 57
    .line 58
    move/from16 v11, p7

    .line 59
    .line 60
    move/from16 v14, p8

    .line 61
    .line 62
    move/from16 v15, p9

    .line 63
    .line 64
    move-object/from16 v13, p11

    .line 65
    .line 66
    move-object/from16 v16, p12

    .line 67
    .line 68
    move-object/from16 v17, p13

    .line 69
    .line 70
    move-object/from16 v18, p14

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v19}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentEvents()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentSegment()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReplayCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplayStartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSegmentTimestamp()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd/c;->getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig$sentry_android_replay_release(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScreenChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenChanged(Lio/sentry/android/replay/capture/CaptureStrategy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxc/y;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 3

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->traceIdsLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "toString(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentTraceIds:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCache(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lnd/c;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentSegment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRecorderConfig$sentry_android_replay_release(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lnd/c;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScreenAtStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSegmentTimestamp(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lnd/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd/c;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 2

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkd/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    instance-of p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    const-string v1, "EMPTY_ID"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
