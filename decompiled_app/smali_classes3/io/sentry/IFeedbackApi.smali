.class public interface abstract Lio/sentry/IFeedbackApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract show()V
.end method

.method public abstract show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
.end method

.method public abstract show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
.end method
