.class public interface abstract Lio/sentry/metrics/IMetricsApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract count(Ljava/lang/String;)V
.end method

.method public abstract count(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method public abstract count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
.end method

.method public abstract count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
.end method

.method public abstract count(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract distribution(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method public abstract distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
.end method

.method public abstract distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
.end method

.method public abstract gauge(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method public abstract gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
.end method

.method public abstract gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
.end method
