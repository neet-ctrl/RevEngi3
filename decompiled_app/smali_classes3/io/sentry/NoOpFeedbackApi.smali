.class public final Lio/sentry/NoOpFeedbackApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/IFeedbackApi;


# static fields
.field private static final instance:Lio/sentry/NoOpFeedbackApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpFeedbackApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpFeedbackApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpFeedbackApi;->instance:Lio/sentry/NoOpFeedbackApi;

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

.method public static getInstance()Lio/sentry/NoOpFeedbackApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpFeedbackApi;->instance:Lio/sentry/NoOpFeedbackApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 3
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public show()V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 2
    return-void
.end method

.method public show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 3
    return-void
.end method
