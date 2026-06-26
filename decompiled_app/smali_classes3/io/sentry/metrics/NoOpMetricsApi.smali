.class public final Lio/sentry/metrics/NoOpMetricsApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;


# static fields
.field private static final instance:Lio/sentry/metrics/NoOpMetricsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/NoOpMetricsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/metrics/NoOpMetricsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/NoOpMetricsApi;->instance:Lio/sentry/metrics/NoOpMetricsApi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/metrics/NoOpMetricsApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/metrics/NoOpMetricsApi;->instance:Lio/sentry/metrics/NoOpMetricsApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public count(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 2
    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 0

    .line 4
    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 0

    .line 3
    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 0

    .line 3
    return-void
.end method
