.class public interface abstract Lio/sentry/clientreport/IClientReportRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
.end method

.method public abstract recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
.end method

.method public abstract recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
.end method

.method public abstract recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
.end method

.method public abstract recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
.end method
