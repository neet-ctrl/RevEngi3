.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation


# static fields
.field private static CLASS_LOADED_UPTIME_MS:J

.field private static volatile instance:Lio/sentry/android/core/performance/AppStartMetrics;

.field public static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activityLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

.field private appStartProfiler:Lio/sentry/ITransactionProfiler;

.field private appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

.field private final applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

.field private final contentProviderOnCreates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile firstIdle:J

.field private isCallbackRegistered:Z

.field private final sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private shouldSendStartMeasurements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/AppStartMetrics$1;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/android/core/performance/AppStartMetrics;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->checkCreateTimeOnMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCreateTimeOnMain()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 43
    .line 44
    return-object v0
.end method

.method public static onApplicationCreate(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onApplicationPostCreate(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".onCreate"

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static onContentProviderCreate(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onContentProviderPostCreate(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ".onCreate"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityLifecycleTimeSpans(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 75
    .line 76
    return-void
.end method

.method public createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getActivityLifecycleTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassLoadedUptimeMs()J
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentProviderOnCreateTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getFirstIdle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppLaunchedInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 68
    .line 69
    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    cmp-long p1, p1, v2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 89
    .line 90
    cmp-long p1, v0, p1

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 105
    .line 106
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 107
    .line 108
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 109
    .line 110
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 118
    .line 119
    .line 120
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 133
    .line 134
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAppStartSpansSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized onFirstFrameDrawn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public registerLifecycleCallbacks(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/android/core/performance/a;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/sentry/android/core/performance/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lio/sentry/android/core/performance/c;->a(Landroid/app/ApplicationStartInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ApplicationStartInfo;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 72
    .line 73
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 76
    .line 77
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/AppStartMetrics$2;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$3;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/performance/AppStartMetrics$3;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public setAppLaunchedInForeground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartType(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-void
.end method

.method public setClassLoadedUptimeMs(J)V
    .locals 0

    .line 1
    sput-wide p1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 2
    .line 3
    return-void
.end method

.method public setFirstIdle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldSendStartMeasurements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
