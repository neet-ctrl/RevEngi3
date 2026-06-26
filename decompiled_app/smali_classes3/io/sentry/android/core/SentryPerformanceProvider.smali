.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final sdkInitMillis:J


# instance fields
.field private app:Landroid/app/Application;

.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;


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
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 8
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1
    return-object p0
.end method

.method private createAndStartContinuousProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfileSampled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 26
    .line 27
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 28
    .line 29
    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 36
    .line 37
    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 38
    .line 39
    invoke-direct {v4, p1, v5, v6}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesHz()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v8, Lio/sentry/android/core/q1;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lio/sentry/android/core/q1;-><init>(Lio/sentry/SentryExecutorService;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 68
    .line 69
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v0, "App start continuous profiling started."

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfileSampled()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lio/sentry/TracesSampler;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p2, p3}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private createAndStartTransactionProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isTraceSampled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getTraceSampleRate()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isProfileSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfileSampleRate()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 61
    .line 62
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 63
    .line 64
    new-instance v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 67
    .line 68
    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 69
    .line 70
    invoke-direct {v6, p1, v1, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 74
    .line 75
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesHz()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v11, Lio/sentry/android/core/p1;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/SentryExecutorService;)V

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 104
    .line 105
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    const-string p3, "App start profiling started."

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lio/sentry/ITransactionProfiler;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 119
    .line 120
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 121
    .line 122
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v2, "App. Context from ContentProvider is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v4, "app_start_profiling_config"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v4, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    new-instance v5, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v3, Lio/sentry/JsonSerializer;

    .line 61
    .line 62
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    .line 67
    .line 68
    .line 69
    const-class v4, Lio/sentry/SentryAppStartProfilingOptions;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lio/sentry/JsonSerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/sentry/SentryAppStartProfilingOptions;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 80
    .line 81
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v3, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->createAndStartContinuousProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 123
    .line 124
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 125
    .line 126
    const-string v3, "Profiling is not enabled. App start profiling will not start."

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->createAndStartTransactionProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 154
    .line 155
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    const-string v2, "Error reading app start profiling config file. "

    .line 158
    .line 159
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 164
    .line 165
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 166
    .line 167
    const-string v2, "App start profiling config file not found. "

    .line 168
    .line 169
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_5
    return-void
.end method

.method private onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    throw v1
.end method
