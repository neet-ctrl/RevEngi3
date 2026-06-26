.class public interface abstract Lio/sentry/EventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0

    .line 2
    return-object p1
.end method

.method public process(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 0

    .line 3
    return-object p1
.end method

.method public process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 0

    .line 4
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 5
    return-object p1
.end method
