.class public final Lio/sentry/ExternalOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final PROXY_PORT_DEFAULT:Ljava/lang/String; = "80"


# instance fields
.field private bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private captureOpenTelemetryEvents:Ljava/lang/Boolean;

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private debug:Ljava/lang/Boolean;

.field private dist:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private enableBackpressureHandling:Ljava/lang/Boolean;

.field private enableCacheTracing:Ljava/lang/Boolean;

.field private enableDatabaseTransactionTracing:Ljava/lang/Boolean;

.field private enableDeduplication:Ljava/lang/Boolean;

.field private enableLogs:Ljava/lang/Boolean;

.field private enableMetrics:Ljava/lang/Boolean;

.field private enablePrettySerializationOutput:Ljava/lang/Boolean;

.field private enableQueueTracing:Ljava/lang/Boolean;

.field private enableSpotlight:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private environment:Ljava/lang/String;

.field private forceInit:Ljava/lang/Boolean;

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private orgId:Ljava/lang/String;

.field private printUncaughtStackTrace:Ljava/lang/Boolean;

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sendClientReports:Ljava/lang/Boolean;

.field private sendDefaultPii:Ljava/lang/Boolean;

.field private sendModules:Ljava/lang/Boolean;

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:Ljava/lang/Long;

.field private shutdownTimeoutMillis:Ljava/lang/Long;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private strictTraceContinuation:Ljava/lang/Boolean;

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

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tracesSampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static from(Lio/sentry/config/PropertiesProvider;Lio/sentry/ILogger;)Lio/sentry/ExternalOptions;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/ExternalOptions;

    invoke-direct {v0}, Lio/sentry/ExternalOptions;-><init>()V

    .line 2
    const-string v1, "dsn"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDsn(Ljava/lang/String;)V

    .line 3
    const-string v1, "environment"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnvironment(Ljava/lang/String;)V

    .line 4
    const-string v1, "release"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setRelease(Ljava/lang/String;)V

    .line 5
    const-string v1, "dist"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDist(Ljava/lang/String;)V

    .line 6
    const-string v1, "servername"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setServerName(Ljava/lang/String;)V

    .line 7
    const-string v1, "uncaught.handler.enabled"

    .line 8
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableUncaughtExceptionHandler(Ljava/lang/Boolean;)V

    .line 10
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 11
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setPrintUncaughtStackTrace(Ljava/lang/Boolean;)V

    .line 13
    const-string v1, "sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 14
    const-string v1, "traces-sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 15
    const-string v1, "profiles-sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 16
    const-string v1, "debug"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDebug(Ljava/lang/Boolean;)V

    .line 17
    const-string v1, "enable-deduplication"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableDeduplication(Ljava/lang/Boolean;)V

    .line 18
    const-string v1, "send-client-reports"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendClientReports(Ljava/lang/Boolean;)V

    .line 19
    const-string v1, "force-init"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setForceInit(Ljava/lang/Boolean;)V

    .line 20
    const-string v1, "max-request-body-size"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    .line 24
    :cond_0
    const-string v1, "tags"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/sentry/ExternalOptions;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "proxy.host"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "proxy.user"

    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "proxy.pass"

    invoke-interface {p0, v3}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "proxy.port"

    const-string v5, "80"

    invoke-interface {p0, v4, v5}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 31
    new-instance v5, Lio/sentry/SentryOptions$Proxy;

    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/sentry/ExternalOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    .line 32
    :cond_2
    const-string v1, "in-app-includes"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    const-string v1, "in-app-excludes"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_4
    const-string v1, "trace-propagation-targets"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 37
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 38
    const-string v2, "tracing-origins"

    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 39
    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addTracePropagationTarget(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_7
    const-string v1, "context-tags"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addContextTag(Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_8
    const-string v1, "proguard-uuid"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 45
    const-string v1, "bundle-ids"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addBundleId(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_9
    const-string v1, "idle-timeout"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 48
    const-string v1, "shutdown-timeout-millis"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setShutdownTimeoutMillis(Ljava/lang/Long;)V

    .line 49
    const-string v1, "session-flush-timeout-millis"

    .line 50
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSessionFlushTimeoutMillis(Ljava/lang/Long;)V

    .line 52
    const-string v1, "ignored-errors"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 53
    const-string v1, "enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnabled(Ljava/lang/Boolean;)V

    .line 54
    const-string v1, "enable-pretty-serialization-output"

    .line 55
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnablePrettySerializationOutput(Ljava/lang/Boolean;)V

    .line 57
    const-string v1, "send-modules"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendModules(Ljava/lang/Boolean;)V

    .line 58
    const-string v1, "send-default-pii"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendDefaultPii(Ljava/lang/Boolean;)V

    .line 59
    const-string v1, "ignored-checkins"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 60
    const-string v1, "ignored-transactions"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredTransactions(Ljava/util/List;)V

    .line 61
    const-string v1, "enable-backpressure-handling"

    .line 62
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableBackpressureHandling(Ljava/lang/Boolean;)V

    .line 64
    const-string v1, "enable-database-transaction-tracing"

    .line 65
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableDatabaseTransactionTracing(Ljava/lang/Boolean;)V

    .line 67
    const-string v1, "enable-cache-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableCacheTracing(Ljava/lang/Boolean;)V

    .line 68
    const-string v1, "enable-queue-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableQueueTracing(Ljava/lang/Boolean;)V

    .line 69
    const-string v1, "global-hub-mode"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 70
    const-string v1, "capture-open-telemetry-events"

    .line 71
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setCaptureOpenTelemetryEvents(Ljava/lang/Boolean;)V

    .line 73
    const-string v1, "logs.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableLogs(Ljava/lang/Boolean;)V

    .line 74
    const-string v1, "metrics.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableMetrics(Ljava/lang/Boolean;)V

    .line 75
    const-string v1, "ignored-exceptions-for-type"

    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 77
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 78
    invoke-virtual {v0, v3}, Lio/sentry/ExternalOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_7

    .line 79
    :cond_a
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 80
    :catch_0
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 81
    :cond_b
    const-string p1, "cron.default-checkin-margin"

    .line 82
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 83
    const-string v1, "cron.default-max-runtime"

    .line 84
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 85
    const-string v2, "cron.default-timezone"

    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "cron.default-failure-issue-threshold"

    .line 87
    invoke-interface {p0, v3}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 88
    const-string v4, "cron.default-recovery-threshold"

    .line 89
    invoke-interface {p0, v4}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez p1, :cond_c

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v4, :cond_d

    .line 90
    :cond_c
    new-instance v5, Lio/sentry/SentryOptions$Cron;

    invoke-direct {v5}, Lio/sentry/SentryOptions$Cron;-><init>()V

    .line 91
    invoke-virtual {v5, p1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    .line 92
    invoke-virtual {v5, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    .line 93
    invoke-virtual {v5, v2}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v3}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    .line 95
    invoke-virtual {v5, v4}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    .line 96
    invoke-virtual {v0, v5}, Lio/sentry/ExternalOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    .line 97
    :cond_d
    const-string p1, "enable-strict-trace-continuation"

    .line 98
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setStrictTraceContinuation(Ljava/lang/Boolean;)V

    .line 100
    const-string p1, "org-id"

    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setOrgId(Ljava/lang/String;)V

    .line 101
    const-string p1, "enable-spotlight"

    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setEnableSpotlight(Ljava/lang/Boolean;)V

    .line 102
    const-string p1, "spotlight-connection-url"

    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 103
    const-string p1, "profile-session-sample-rate"

    .line 104
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 106
    const-string p1, "profiling-traces-dir-path"

    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 107
    const-string p1, "profile-lifecycle"

    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/ExternalOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    :cond_e
    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTracePropagationTarget(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->debug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableDeduplication()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableDeduplication:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableUncaughtExceptionHandler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->idleTimeout:Ljava/lang/Long;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredCheckIns:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredErrors:Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredTransactions:Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintUncaughtStackTrace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->printUncaughtStackTrace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendClientReports()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendClientReports:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sessionFlushTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShutdownTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->shutdownTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->spotlightConnectionUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->captureOpenTelemetryEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableBackpressureHandling()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableBackpressureHandling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableCacheTracing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableCacheTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableDatabaseTransactionTracing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableDatabaseTransactionTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableLogs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableLogs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableMetrics()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnablePrettySerializationOutput()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enablePrettySerializationOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableQueueTracing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableQueueTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableSpotlight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceInit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->forceInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendDefaultPii()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendDefaultPii:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendModules()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendModules:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStrictTraceContinuation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->strictTraceContinuation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaptureOpenTelemetryEvents(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->captureOpenTelemetryEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->debug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableBackpressureHandling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableCacheTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableDatabaseTransactionTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableDeduplication:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLogs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableLogs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMetrics(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enablePrettySerializationOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableQueueTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableUncaughtExceptionHandler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->forceInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->printUncaughtStackTrace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSendClientReports(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendClientReports:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSendDefaultPii(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendDefaultPii:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendModules:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sessionFlushTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->shutdownTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->strictTraceContinuation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
