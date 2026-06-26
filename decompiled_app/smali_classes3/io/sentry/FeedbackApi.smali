.class final Lio/sentry/FeedbackApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/IFeedbackApi;


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lio/sentry/FeedbackApi;->show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/sentry/FeedbackApi;->show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->getFormHandler()Lio/sentry/SentryFeedbackOptions$IFormHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/SentryFeedbackOptions$IFormHandler;->showForm(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
