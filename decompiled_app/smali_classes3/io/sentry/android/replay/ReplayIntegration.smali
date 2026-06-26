.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;
.implements Lio/sentry/android/replay/WindowCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;


# instance fields
.field private captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

.field private final context:Landroid/content/Context;

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private debugMaskingEnabled:Z

.field private gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

.field private gestureRecorderProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field private final lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

.field private final lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private options:Lio/sentry/SentryOptions;

.field private final random$delegate:Lwc/l;

.field private recorder:Lio/sentry/android/replay/Recorder;

.field private final recorderProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

.field private final replayCacheProvider:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private replayCaptureStrategyProvider:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final replayExecutor$delegate:Lwc/l;

.field private final rootViewsSpy$delegate:Lwc/l;

.field private scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.43.2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkd/a;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkd/a;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkd/l;

    .line 6
    sget-object p1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$random$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$random$2;

    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:Lwc/l;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lwc/l;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:Lwc/l;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/NoOpReplayBreadcrumbConverter;->getInstance()Lio/sentry/NoOpReplayBreadcrumbConverter;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 14
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 15
    new-instance p1, Lio/sentry/android/replay/ReplayLifecycle;

    invoke-direct {p1}, Lio/sentry/android/replay/ReplayLifecycle;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;Lkd/l;Lio/sentry/android/replay/util/MainLooperHandler;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkd/a;",
            "Lkd/l;",
            "Lkd/l;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V

    .line 20
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkd/l;

    if-nez p6, :cond_0

    .line 21
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p6, p2, p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/k;)V

    :cond_0
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 22
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkd/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;Lkd/l;Lio/sentry/android/replay/util/MainLooperHandler;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p8}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;Lkd/l;Lio/sentry/android/replay/util/MainLooperHandler;Lkd/a;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$4(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay$lambda$11(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkCanRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final cleanupReplays(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "replay_"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v6, v7, v3, v8, v1}, Ltd/a0;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v9, "toString(...)"

    .line 64
    .line 65
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v3, v8, v1}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-static {v6, p1, v3, v8, v1}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public static synthetic cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$5(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finalizePreviousReplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getExecutorService(...)"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/b;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->submitSafely(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final finalizePreviousReplay$lambda$11(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_1
    const-string v6, "replay.json"

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v12, Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-direct {v12, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 49
    .line 50
    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    .line 61
    .line 62
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkd/l;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkd/l;)Lio/sentry/android/replay/LastSegmentData;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 91
    .line 92
    const-class v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    :goto_0
    move-object v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object/from16 v21, v3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    .line 112
    .line 113
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 114
    .line 115
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v4

    .line 125
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getDuration()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getTimestamp()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getScreenAtStart()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    new-instance v2, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getEvents()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    const v24, 0x8000

    .line 191
    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    invoke-static/range {v6 .. v25}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment$default(Lio/sentry/android/replay/capture/CaptureStrategy$Companion;Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    .line 208
    .line 209
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 217
    .line 218
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private final getRandom()Lio/sentry/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/Random;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onScreenshotRecorded$lambda$4(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Ltd/d0;->Q0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private static final onScreenshotRecorded$lambda$5(Lkotlin/jvm/internal/l0;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Ltd/d0;->Q0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final pauseInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method private final registerRootViewListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final resumeInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->resume()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method private final unregisterRootViewListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "options"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    :goto_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "Replay id is not set, not capturing for event"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->captureReplay(ZLkd/l;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->convert()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "options"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0}, Lio/sentry/IConnectionStatusProvider;->removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lio/sentry/transport/RateLimiter;->removeRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public disableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplayCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getReplayCacheDir()Ljava/io/File;

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

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    const-string v1, "EMPTY_ID"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    return-object v0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isManualPause$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/Recorder;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 9
    .line 10
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/d;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/d;-><init>(Lkotlin/jvm/internal/l0;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/l0;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->onScreenshotRecorded(Landroid/graphics/Bitmap;Lkd/p;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public onScreenshotRecorded(Ljava/io/File;J)V
    .locals 7

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lkotlin/jvm/internal/l0;

    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/replay/c;

    invoke-direct {v1, v6}, Lio/sentry/android/replay/c;-><init>(Lkotlin/jvm/internal/l0;)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/io/File;JLkotlin/jvm/internal/l0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenshotRecorded$default(Lio/sentry/android/replay/capture/CaptureStrategy;Landroid/graphics/Bitmap;Lkd/p;ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->isTouchRecordingAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isTrackConfiguration()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getSessionReplay(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkd/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/Recorder;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Lio/sentry/android/replay/WindowRecorder;

    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 89
    .line 90
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v4, p0

    .line 95
    move-object v3, p0

    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 102
    .line 103
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkd/a;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 116
    .line 117
    invoke-direct {p2, v2, p0}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 121
    .line 122
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p0}, Lio/sentry/IConnectionStatusProvider;->addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lio/sentry/transport/RateLimiter;->addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p1, "Replay"

    .line 145
    .line 146
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->registerTraceId(Lio/sentry/protocol/SentryId;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "options"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v5, "Session replay is already being recorded, not starting a new one"

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :cond_3
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v6}, Lio/sentry/android/replay/util/SamplingKt;->sample(Lio/sentry/util/Random;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    :cond_4
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 120
    .line 121
    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkd/l;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    :cond_7
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v3, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v4, v0

    .line 167
    :goto_1
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 168
    .line 169
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 170
    .line 171
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkd/l;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    new-instance v3, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 182
    .line 183
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move-object v4, v0

    .line 193
    :goto_2
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 194
    .line 195
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 196
    .line 197
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkd/l;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkd/l;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 211
    .line 212
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->start()V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->start$default(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->registerRootViewListeners()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v1, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->unregisterRootViewListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/GestureRecorder;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method
