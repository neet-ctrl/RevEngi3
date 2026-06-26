.class public Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
.super Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V

    return-void
.end method


# virtual methods
.method public associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    return-object p0
.end method

.method public bridge synthetic associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    return-object p0
.end method

.method public bridge synthetic configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public create()Lio/sentry/android/core/SentryUserFeedbackDialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackDialog;

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->themeResId:I

    iget-object v3, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->associatedEventId:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configuration:Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;

    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/SentryUserFeedbackDialog;-><init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-object v0
.end method

.method public bridge synthetic create()Lio/sentry/android/core/SentryUserFeedbackForm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackDialog;

    move-result-object v0

    return-object v0
.end method
