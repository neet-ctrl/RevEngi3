.class public final Lio/sentry/android/replay/ReplayCache;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayCache$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ReplayCache$Companion;

.field public static final ONGOING_SEGMENT:Ljava/lang/String; = ".ongoing_segment"

.field public static final SEGMENT_KEY_BIT_RATE:Ljava/lang/String; = "config.bit-rate"

.field public static final SEGMENT_KEY_FRAME_RATE:Ljava/lang/String; = "config.frame-rate"

.field public static final SEGMENT_KEY_HEIGHT:Ljava/lang/String; = "config.height"

.field public static final SEGMENT_KEY_ID:Ljava/lang/String; = "segment.id"

.field public static final SEGMENT_KEY_REPLAY_ID:Ljava/lang/String; = "replay.id"

.field public static final SEGMENT_KEY_REPLAY_RECORDING:Ljava/lang/String; = "replay.recording"

.field public static final SEGMENT_KEY_REPLAY_SCREEN_AT_START:Ljava/lang/String; = "replay.screen-at-start"

.field public static final SEGMENT_KEY_REPLAY_TYPE:Ljava/lang/String; = "replay.type"

.field public static final SEGMENT_KEY_TIMESTAMP:Ljava/lang/String; = "segment.timestamp"

.field public static final SEGMENT_KEY_WIDTH:Ljava/lang/String; = "config.width"


# instance fields
.field private encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

.field private final encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final framesLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final ongoingSegment:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingSegmentFile$delegate:Lwc/l;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayCacheDir$delegate:Lwc/l;

.field private final replayId:Lio/sentry/protocol/SentryId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayCache;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lwc/l;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lwc/l;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic addFrame$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache;Landroid/graphics/Bitmap;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v13, p10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/ReplayCache;->createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final encode(Lio/sentry/android/replay/ReplayFrame;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->encode(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_2
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method


# virtual methods
.method public final addFrame(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/ReplayFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p3

    .line 32
    invoke-static {p1, p2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p3
.end method

.method public final addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_3
    invoke-static {v1, v2}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    :try_start_5
    invoke-static {v1, p2}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_0
    monitor-exit p1

    .line 112
    throw p2

    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 19
    .line 20
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p10

    const-string v0, "videoFile"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-static {v0}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v15, 0x0

    invoke-static {v4, v15}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No captured frames, skipping generating a video segment"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    .line 6
    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v4

    .line 7
    :try_start_1
    new-instance v16, Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 8
    iget-object v7, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 9
    new-instance v9, Lio/sentry/android/replay/video/MuxerConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v8, p8

    move-object/from16 v19, v7

    move-wide/from16 v17, v13

    move/from16 v7, p6

    move-object v14, v4

    move v13, v6

    move-object v4, v9

    move/from16 v6, p7

    move/from16 v9, p9

    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/k;)V

    move-object v9, v4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    .line 10
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkd/a;ILkotlin/jvm/internal/k;)V

    .line 11
    invoke-virtual {v7}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 12
    invoke-static {v14, v15}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    iput-object v7, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/16 v4, 0x3e8

    int-to-long v6, v4

    move/from16 v8, p8

    int-to-long v8, v8

    .line 14
    div-long/2addr v6, v8

    .line 15
    invoke-static {v0}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    add-long v8, v2, p1

    .line 16
    invoke-static {v2, v3, v8, v9}, Lqd/k;->y(JJ)Lqd/i;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lqd/k;->w(Lqd/g;J)Lqd/g;

    move-result-object v2

    invoke-virtual {v2}, Lqd/g;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lqd/g;->n()J

    move-result-wide v19

    invoke-virtual {v2}, Lqd/g;->o()J

    move-result-wide v2

    cmp-long v12, v2, v17

    if-lez v12, :cond_3

    cmp-long v14, v10, v19

    if-lez v14, :cond_4

    :cond_3
    if-gez v12, :cond_b

    cmp-long v12, v19, v10

    if-gtz v12, :cond_b

    :cond_4
    move-wide v11, v10

    move v10, v13

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 18
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 19
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/sentry/android/replay/ReplayFrame;

    add-long v21, v11, v6

    .line 20
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v23

    cmp-long v25, v11, v23

    if-gtz v25, :cond_6

    cmp-long v23, v23, v21

    if-gtz v23, :cond_6

    move-object/from16 v4, v16

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v23

    cmp-long v16, v23, v21

    if-lez v16, :cond_5

    .line 22
    :cond_7
    :goto_2
    move-object v14, v4

    check-cast v14, Lio/sentry/android/replay/ReplayFrame;

    invoke-direct {v1, v14}, Lio/sentry/android/replay/ReplayCache;->encode(Lio/sentry/android/replay/ReplayFrame;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    move-object v14, v4

    check-cast v14, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {v14}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object v14

    invoke-direct {v1, v14}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 24
    iget-object v14, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v14}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v14

    :try_start_3
    iget-object v13, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-static {v13}, Lkotlin/jvm/internal/r0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v14, v15}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v14, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    cmp-long v13, v11, v19

    if-eqz v13, :cond_a

    add-long/2addr v11, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    move v6, v10

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    .line 27
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {v1, v5}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    return-object v15

    .line 29
    :cond_c
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2

    .line 30
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_7

    .line 31
    :cond_d
    :goto_5
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getDuration()J

    move-result-wide v13

    goto :goto_6

    :cond_e
    move-wide/from16 v13, v17

    .line 32
    :goto_6
    iput-object v15, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 33
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    invoke-static {v2, v15}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v1, v8, v9}, Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;

    .line 36
    new-instance v0, Lio/sentry/android/replay/GeneratedVideo;

    invoke-direct {v0, v5, v6, v13, v14}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    return-object v0

    .line 37
    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v14, v4

    goto :goto_8

    .line 38
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v14, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final firstFrameTimestamp$sentry_android_replay_release()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final getFrames$sentry_android_replay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v4, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance v5, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    new-instance v6, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/BufferedReader;

    .line 79
    .line 80
    const/16 v0, 0x2000

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v4}, Lhd/m;->c(Ljava/io/BufferedReader;)Lsd/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v0}, Lsd/h;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "="

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v11, 0x2

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-static/range {v7 .. v12}, Ltd/d0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lwc/q;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lwc/q;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :try_start_3
    invoke-static {v4, v2}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    :try_start_5
    invoke-static {v4, p1}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "<get-entries>(...)"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, p2

    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    const-string v4, "\n"

    .line 199
    .line 200
    sget-object v9, Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;->INSTANCE:Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;

    .line 201
    .line 202
    const/16 v10, 0x1e

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v3 .. v11}, Lxc/b0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {p1, p2, v2, v0, v2}, Lhd/h;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    :cond_6
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p2, v0

    .line 226
    invoke-static {v1, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final rotate$sentry_android_replay_release(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/android/replay/ReplayCache$rotate$1$1;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/ReplayCache$rotate$1$1;-><init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/l0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lxc/y;->J(Ljava/util/List;Lkd/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v1, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
