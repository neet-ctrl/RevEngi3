.class public Lio/sentry/SentryOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$BeforeSendCallback;,
        Lio/sentry/SentryOptions$BeforeSendTransactionCallback;,
        Lio/sentry/SentryOptions$BeforeSendReplayCallback;,
        Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;,
        Lio/sentry/SentryOptions$OnDiscardCallback;,
        Lio/sentry/SentryOptions$Proxy;,
        Lio/sentry/SentryOptions$TracesSamplerCallback;,
        Lio/sentry/SentryOptions$OnOversizedEventCallback;,
        Lio/sentry/SentryOptions$RequestSize;,
        Lio/sentry/SentryOptions$ProfilesSamplerCallback;,
        Lio/sentry/SentryOptions$BeforeEnvelopeCallback;,
        Lio/sentry/SentryOptions$Cron;,
        Lio/sentry/SentryOptions$Logs;,
        Lio/sentry/SentryOptions$Metrics;,
        Lio/sentry/SentryOptions$DistributionOptions;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

.field private beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field private beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

.field private beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

.field private beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

.field private compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/IContinuousProfiler;

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private final dateProvider:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/SentryDateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

.field private defaultScopeType:Lio/sentry/ScopeType;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/SentryLevel;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/SentryOptions$DistributionOptions;

.field private distributionController:Lio/sentry/IDistributionApi;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

.field private final envelopeReader:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/IEnvelopeReader;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/ISentryExecutorService;

.field private final experimental:Lio/sentry/ExperimentalOptions;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/InitPriority;

.field private instrumenter:Lio/sentry/Instrumenter;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/TracesSampler;

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/SentryOptions$Logs;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/SentryOptions$Metrics;

.field private modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

.field private onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

.field private openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/Dsn;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/IProfileConverter;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/ReplayController;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/ISerializer;",
            ">;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/SentryReplayOptions;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/ISocketTagger;

.field private spanFactory:Lio/sentry/ISpanFactory;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/IThreadChecker;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

.field private transactionProfiler:Lio/sentry/ITransactionProfiler;

.field private transportFactory:Lio/sentry/ITransportFactory;

.field private transportGate:Lio/sentry/transport/ITransportGate;

.field private versionDetector:Lio/sentry/IVersionDetector;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 8
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/w1;

    invoke-direct {v4, p0}, Lio/sentry/w1;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    const-wide/16 v3, 0x7d0

    .line 9
    iput-wide v3, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    const-wide/16 v3, 0x3a98

    .line 10
    iput-wide v3, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 11
    iput-wide v3, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 12
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 13
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    .line 14
    sget-object v3, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    iput-object v3, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 15
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/x1;

    invoke-direct {v4, p0}, Lio/sentry/x1;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 16
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/y1;

    invoke-direct {v4, p0}, Lio/sentry/y1;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    const/16 v3, 0x64

    .line 17
    iput v3, p0, Lio/sentry/SentryOptions;->maxDepth:I

    const/16 v4, 0x1e

    .line 18
    iput v4, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 19
    iput v4, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 20
    iput v3, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 21
    iput v3, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    .line 22
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 24
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    .line 25
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 27
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    const-wide/16 v4, 0x7530

    .line 28
    iput-wide v4, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 29
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 30
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    const/4 v6, 0x0

    .line 31
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 32
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->getInstance()Lio/sentry/ISentryExecutorService;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 33
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x7530

    .line 34
    iput v7, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 35
    iput v7, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 36
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    .line 37
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 38
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 39
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 40
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    const-wide/32 v7, 0x1400000

    .line 41
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 42
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    .line 43
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    const/16 v7, 0x3e8

    .line 44
    iput v7, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 45
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 46
    sget-object v7, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    iput-object v7, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 47
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    const-wide/32 v7, 0x500000

    .line 48
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 49
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 50
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 51
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    .line 52
    iput-object v1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 53
    const-string v7, ".*"

    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    .line 55
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    .line 56
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    const-wide/16 v7, 0xbb8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 58
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 59
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 60
    new-instance v7, Lio/sentry/clientreport/ClientReportRecorder;

    invoke-direct {v7, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 61
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    .line 62
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 63
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 64
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 65
    sget-object v7, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v7, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 68
    invoke-static {}, Lio/sentry/util/thread/NoOpThreadChecker;->getInstance()Lio/sentry/util/thread/NoOpThreadChecker;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    .line 69
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 70
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    .line 71
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    .line 72
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    .line 73
    new-instance v7, Lio/sentry/util/LazyEvaluator;

    new-instance v8, Lio/sentry/z1;

    invoke-direct {v8}, Lio/sentry/z1;-><init>()V

    invoke-direct {v7, v8}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 75
    invoke-static {}, Lio/sentry/NoOpCompositePerformanceCollector;->getInstance()Lio/sentry/NoOpCompositePerformanceCollector;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 76
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 77
    invoke-static {}, Lio/sentry/FullyDisplayedReporter;->getInstance()Lio/sentry/FullyDisplayedReporter;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 78
    new-instance v7, Lio/sentry/NoOpConnectionStatusProvider;

    invoke-direct {v7}, Lio/sentry/NoOpConnectionStatusProvider;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 79
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 80
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 81
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 82
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 83
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 84
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 87
    invoke-static {}, Lio/sentry/backpressure/NoOpBackpressureMonitor;->getInstance()Lio/sentry/backpressure/NoOpBackpressureMonitor;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    .line 88
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 89
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 90
    invoke-static {}, Lio/sentry/NoOpSpanFactory;->getInstance()Lio/sentry/NoOpSpanFactory;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    const/16 v7, 0x65

    .line 91
    iput v7, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 92
    iput-object v1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 93
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    .line 94
    invoke-static {}, Lio/sentry/NoOpDistributionApi;->getInstance()Lio/sentry/NoOpDistributionApi;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    .line 95
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 96
    sget-object v3, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    iput-object v3, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    .line 97
    sget-object v3, Lio/sentry/InitPriority;->MEDIUM:Lio/sentry/InitPriority;

    iput-object v3, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    .line 98
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->forceInit:Z

    .line 99
    iput-object v1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 100
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 101
    sget-object v1, Lio/sentry/SentryOpenTelemetryMode;->AUTO:Lio/sentry/SentryOpenTelemetryMode;

    iput-object v1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    .line 102
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    .line 103
    invoke-static {}, Lio/sentry/NoopVersionDetector;->getInstance()Lio/sentry/NoopVersionDetector;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    .line 104
    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 105
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    .line 106
    iput-wide v4, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    .line 107
    new-instance v1, Lio/sentry/SentryOptions$Logs;

    invoke-direct {v1}, Lio/sentry/SentryOptions$Logs;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    .line 108
    new-instance v1, Lio/sentry/SentryOptions$Metrics;

    invoke-direct {v1}, Lio/sentry/SentryOptions$Metrics;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    .line 109
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    .line 110
    new-instance v1, Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {v1}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    .line 111
    invoke-direct {p0}, Lio/sentry/SentryOptions;->createSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    .line 112
    new-instance v3, Lio/sentry/ExperimentalOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/ExperimentalOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    .line 113
    new-instance v3, Lio/sentry/SentryReplayOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    .line 114
    new-instance v3, Lio/sentry/SentryFeedbackOptions;

    new-instance v4, Lio/sentry/a2;

    invoke-direct {v4, p0}, Lio/sentry/a2;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    if-nez p1, :cond_1

    .line 115
    new-instance p1, Lio/sentry/util/LoadClass;

    invoke-direct {p1}, Lio/sentry/util/LoadClass;-><init>()V

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/SpanFactoryFactory;->create(Lio/sentry/util/LoadClass;Lio/sentry/ILogger;)Lio/sentry/ISpanFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 116
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p1, Lio/sentry/MainEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/MainEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p1, Lio/sentry/DuplicateEventDetectionEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/DuplicateEventDetectionEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Lio/sentry/SentryRuntimeEventProcessor;

    invoke-direct {p1}, Lio/sentry/SentryRuntimeEventProcessor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    const-string p1, "sentry.java/8.43.2"

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 124
    invoke-direct {p0}, Lio/sentry/SentryOptions;->addPackageInfo()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "showForm() can only be called in Android."

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addPackageInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry"

    .line 6
    .line 7
    const-string v2, "8.43.2"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b()Lio/sentry/SentryDateProvider;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryAutoDateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryAutoDateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/Dsn;

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private createSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    const-string v1, "sentry.java"

    .line 4
    .line 5
    const-string v2, "8.43.2"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic d(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/EnvelopeReader;

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/ISerializer;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/sentry/EnvelopeReader;-><init>(Lio/sentry/ISerializer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic e(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/JsonSerializer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static empty()Lio/sentry/SentryOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/SentryOptions;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/NoOpSentryExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->prewarm()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/sentry/Integration;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/FilterString;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/FilterString;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/FilterString;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/FilterString;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/IOptionsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/IScopeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 18
    .line 19
    instance-of v2, v1, Lio/sentry/cache/PersistingScopeObserver;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/SentryDateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/SentryDateProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistribution()Lio/sentry/SentryOptions$DistributionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistributionController()Lio/sentry/IDistributionApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/Dsn;->getOrgId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/IEnvelopeReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/IEnvelopeReader;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 7
    .line 8
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimental()Lio/sentry/ExperimentalOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPriority()Lio/sentry/InitPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/TracesSampler;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/TracesSampler;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;
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
    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    .line 43
    .line 44
    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogs()Lio/sentry/SentryOptions$Logs;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/SentryOptions$Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "outbox"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/IProfileConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayController()Lio/sentry/ReplayController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopesStorageFactory()Lio/sentry/IScopesStorageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/ISerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/ISerializer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/SentryReplayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/ISocketTagger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/ISpanFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/IThreadChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/ITransportFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/ITransportGate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/IVersionDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCacheTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableQueueTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->forceInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictTraceContinuation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/ExternalOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setServerName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setPrintUncaughtStackTrace(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSampleRate()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSampleRate()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDeduplication(Z)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 218
    .line 219
    .line 220
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTags()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    iget-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppIncludes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppExcludes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getContextTags()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addContextTag(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getShutdownTimeoutMillis()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getShutdownTimeoutMillis()Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setShutdownTimeoutMillis(J)V

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSessionFlushTimeoutMillis()Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSessionFlushTimeoutMillis()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setSessionFlushTimeoutMillis(J)V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getBundleIds()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_19
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnablePrettySerializationOutput(Z)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredTransactions(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableBackpressureHandling(Z)V

    .line 605
    .line 606
    .line 607
    :cond_20
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableDatabaseTransactionTracing()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableDatabaseTransactionTracing()Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDatabaseTransactionTracing(Z)V

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableCacheTracing()Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableCacheTracing()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableCacheTracing(Z)V

    .line 639
    .line 640
    .line 641
    :cond_22
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableQueueTracing()Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableQueueTracing()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableQueueTracing(Z)V

    .line 656
    .line 657
    .line 658
    :cond_23
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    .line 669
    .line 670
    .line 671
    :cond_24
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 686
    .line 687
    .line 688
    :cond_25
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_26

    .line 693
    .line 694
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCaptureOpenTelemetryEvents(Z)V

    .line 703
    .line 704
    .line 705
    :cond_26
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 720
    .line 721
    .line 722
    :cond_27
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_28
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_29

    .line 740
    .line 741
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    :cond_29
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_2f

    .line 753
    .line 754
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_2a

    .line 759
    .line 760
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_2a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_2b

    .line 778
    .line 779
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    :cond_2b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_2c

    .line 803
    .line 804
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    :cond_2c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_2d

    .line 828
    .line 829
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_2d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_2e

    .line 853
    .line 854
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    :cond_2e
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_2f

    .line 878
    .line 879
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    :cond_2f
    :goto_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_30

    .line 899
    .line 900
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    .line 913
    .line 914
    .line 915
    :cond_30
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableMetrics()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_31

    .line 920
    .line 921
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableMetrics()Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Metrics;->setEnabled(Z)V

    .line 934
    .line 935
    .line 936
    :cond_31
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_32

    .line 941
    .line 942
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 947
    .line 948
    .line 949
    :cond_32
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_33

    .line 954
    .line 955
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_33
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_34

    .line 967
    .line 968
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 973
    .line 974
    .line 975
    :cond_34
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isStrictTraceContinuation()Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_35

    .line 980
    .line 981
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isStrictTraceContinuation()Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setStrictTraceContinuation(Z)V

    .line 990
    .line 991
    .line 992
    :cond_35
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getOrgId()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_36

    .line 997
    .line 998
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getOrgId()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setOrgId(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_36
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/Dsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/Dsn;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/SentryOptions$BeforeSendReplayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/SentryDateProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 9
    .line 10
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/ScopeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/SentryOptions$DistributionOptions;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/SentryOptions$DistributionOptions;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/IDistributionApi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/NoOpDistributionApi;->getInstance()Lio/sentry/NoOpDistributionApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    .line 9
    .line 10
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/util/StringUtils;->calculateStringHash(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    .line 9
    .line 10
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/IEnvelopeReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/NoOpEnvelopeReader;->getInstance()Lio/sentry/NoOpEnvelopeReader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    .line 8
    .line 9
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/FullyDisplayedReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/FilterString;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/FilterString;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/FilterString;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/FilterString;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/InitPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/DiagnosticLogger;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/sentry/DiagnosticLogger;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 15
    .line 16
    return-void
.end method

.method public setLogs(Lio/sentry/SentryOptions$Logs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/SentryOptions$Metrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    .line 9
    .line 10
    return-void
.end method

.method public setOnDiscard(Lio/sentry/SentryOptions$OnDiscardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/SentryOptions$OnOversizedEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidContinuousProfilesSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/IProfileConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidProfilesSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/SentryOptions$ProfilesSamplerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/ReplayController;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    .line 9
    .line 10
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setScopesStorageFactory(Lio/sentry/IScopesStorageFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 29
    .line 30
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/clientreport/ClientReportRecorder;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/clientreport/NoOpClientReportRecorder;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/clientreport/NoOpClientReportRecorder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/ISerializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/NoOpSerializer;->getInstance()Lio/sentry/NoOpSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/SentryReplayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/ISocketTagger;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    .line 9
    .line 10
    return-void
.end method

.method public setSpanFactory(Lio/sentry/ISpanFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/ITransportFactory;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    .line 9
    .line 10
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/ITransportGate;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    .line 9
    .line 10
    return-void
.end method

.method public setVersionDetector(Lio/sentry/IVersionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
