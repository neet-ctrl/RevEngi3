.class public final Lio/sentry/metrics/SentryMetricsParameters;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private attributes:Lio/sentry/SentryAttributes;

.field private hint:Lio/sentry/Hint;

.field private origin:Ljava/lang/String;

.field private timestamp:Lio/sentry/SentryDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "manual"

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/SentryMetricsParameters;

    invoke-direct {v0}, Lio/sentry/metrics/SentryMetricsParameters;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->setTimestamp(Lio/sentry/SentryDate;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/metrics/SentryMetricsParameters;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/metrics/SentryMetricsParameters;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0}, Lio/sentry/SentryAttributes;->fromMap(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttributes()Lio/sentry/SentryAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->attributes:Lio/sentry/SentryAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Lio/sentry/Hint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->timestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->attributes:Lio/sentry/SentryAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Lio/sentry/Hint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Lio/sentry/SentryDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->timestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-void
.end method
