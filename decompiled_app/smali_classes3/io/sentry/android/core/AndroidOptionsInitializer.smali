.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field static final COMPOSE_CLASS_NAME:Ljava/lang/String; = "androidx.compose.ui.node.Owner"

.field static final DEFAULT_FLUSH_TIMEOUT_MS:J = 0xfa0L

.field static final SENTRY_COMPOSE_GESTURE_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.gestures.ComposeGestureTargetLocator"

.field static final SENTRY_COMPOSE_VIEW_HIERARCHY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->hasStartupCrashMarker(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;Z)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/NoOpEnvelopeCache;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoOpConnectionStatusProvider;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 7
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 11
    new-instance v0, Lio/sentry/cache/PersistingOptionsObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingOptionsObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 12
    :cond_2
    new-instance v0, Lio/sentry/DeduplicateMultithreadedEventProcessor;

    invoke-direct {v0, p0}, Lio/sentry/DeduplicateMultithreadedEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 13
    new-instance v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 14
    new-instance v0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 15
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Z)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 16
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 17
    new-instance p4, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/NoOpTransportGate;

    if-eqz p4, :cond_3

    .line 19
    new-instance p4, Lio/sentry/android/core/AndroidTransportGate;

    invoke-direct {p4, p0}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 20
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object p4

    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/modules/NoOpModulesLoader;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoopVersionDetector;

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lio/sentry/DefaultVersionDetector;

    invoke-direct {v0, p0}, Lio/sentry/DefaultVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 27
    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 28
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailableLazy(Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/util/LazyEvaluator;

    move-result-object v0

    .line 29
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 30
    invoke-virtual {p3, v1, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v1

    .line 31
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v3, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;

    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;-><init>(Lio/sentry/util/LazyEvaluator;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    .line 34
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 35
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 38
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 39
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 43
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/util/thread/NoOpThreadChecker;

    if-eqz p3, :cond_a

    .line 44
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 45
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/NoOpSocketTagger;

    if-eqz p3, :cond_b

    .line 46
    invoke-static {}, Lio/sentry/android/core/AndroidSocketTagger;->getInstance()Lio/sentry/android/core/AndroidSocketTagger;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    .line 47
    :cond_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 48
    new-instance p3, Lio/sentry/android/core/AndroidMemoryCollector;

    invoke-direct {p3}, Lio/sentry/android/core/AndroidMemoryCollector;-><init>()V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 49
    new-instance p3, Lio/sentry/android/core/AndroidCpuCollector;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/sentry/android/core/AndroidCpuCollector;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 51
    new-instance p3, Lio/sentry/android/core/SpanFrameMetricsCollector;

    .line 52
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v0

    const-string v1, "options.getFrameMetricsCollector is required"

    .line 53
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/SpanFrameMetricsCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 54
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 55
    :cond_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/NoOpCompositePerformanceCollector;

    if-eqz p3, :cond_d

    .line 56
    new-instance p3, Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p3, p0}, Lio/sentry/DefaultCompositePerformanceCollector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    :cond_d
    if-eqz p5, :cond_e

    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/NoOpReplayBreadcrumbConverter;

    if-eqz p3, :cond_e

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p3

    new-instance p5, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    invoke-direct {p5, p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>(Lio/sentry/SentryOptions;)V

    .line 59
    invoke-interface {p3, p5}, Lio/sentry/ReplayController;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 60
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p3

    .line 61
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v3

    .line 62
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v4

    const/4 p5, 0x0

    .line 63
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 64
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_f

    .line 65
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 66
    :cond_f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/AndroidOptionsInitializer;->setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_10

    .line 68
    :try_start_1
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_0
    throw p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;Z)V
    .locals 6

    .line 1
    new-instance v2, Lio/sentry/android/core/BuildInfoProvider;

    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-direct {v2, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;Z)V

    return-void
.end method

.method public static installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/SendFireAndForgetEnvelopeSender;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/x;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetEnvelopeSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/SendFireAndForgetOutboxSender;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/android/core/y;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetOutboxSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lio/sentry/android/core/AnrIntegrationFactory;->create(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/Integration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p0, Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/app/Application;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 127
    .line 128
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 135
    .line 136
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/LoadClass;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    new-array p5, p5, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 172
    .line 173
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 179
    .line 180
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_4

    .line 211
    .line 212
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz p8, :cond_5

    .line 228
    .line 229
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setDistributionController(Lio/sentry/IDistributionApi;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;

    .line 245
    .line 246
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lio/sentry/SentryFeedbackOptions;->setFormHandler(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 3
    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 8
    new-instance v0, Lio/sentry/android/core/AndroidFatalLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidFatalLogger;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 9
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDefaultScopeType(Lio/sentry/ScopeType;)V

    .line 10
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V

    .line 11
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidLoggerBatchProcessorFactory;

    invoke-direct {v1}, Lio/sentry/android/core/AndroidLoggerBatchProcessorFactory;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setLoggerBatchProcessorFactory(Lio/sentry/logger/ILoggerBatchProcessorFactory;)V

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidMetricsBatchProcessorFactory;

    invoke-direct {v1}, Lio/sentry/android/core/AndroidMetricsBatchProcessorFactory;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Metrics;->setMetricsBatchProcessorFactory(Lio/sentry/metrics/IMetricsBatchProcessorFactory;)V

    const-wide/16 v0, 0xfa0

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 15
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 16
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/ManifestMetadataReader;->applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 17
    invoke-static {p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->rotate()V

    .line 19
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 20
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->registerLifecycleObserver(Lio/sentry/SentryOptions;)V

    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->activate()V

    return-void
.end method

.method private static readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/AndroidOptionsInitializer;->getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "android."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->getChunkId()Lio/sentry/protocol/SentryId;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p5, p0}, Lio/sentry/CompositePerformanceCollector;->start(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v0, Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Lio/sentry/android/core/v;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p0, p5}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    const/4 p5, 0x1

    .line 107
    invoke-interface {p4, p5}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p3, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 127
    .line 128
    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
