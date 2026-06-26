.class public Lio/sentry/android/core/SentryUserFeedbackForm;
.super Landroid/app/AlertDialog;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;,
        Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;,
        Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    }
.end annotation


# instance fields
.field private final associatedEventId:Lio/sentry/protocol/SentryId;

.field private currentReplayId:Lio/sentry/protocol/SentryId;

.field private delegate:Landroid/content/DialogInterface$OnDismissListener;

.field private isCancelable:Z

.field private final resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

.field private shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    new-instance p2, Lio/sentry/SentryFeedbackOptions;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p4, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;->configure(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p2}, Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;->configure(Lio/sentry/SentryFeedbackOptions;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "UserFeedbackWidget"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->maybeStartShakeDetection(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/SentryUserFeedbackForm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->stopShakeDetection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p8

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p8}, Lio/sentry/protocol/Feedback;->setName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->setContactEmail(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setAssociatedEventId(Lio/sentry/protocol/SentryId;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lio/sentry/Sentry;->feedback()Lio/sentry/IFeedbackApi;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, p1}, Lio/sentry/IFeedbackApi;->capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getSuccessMessageText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/4 p5, 0x0

    .line 144
    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/sentry/android/core/w1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/w1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private maybeStartShakeDetection(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/sentry/android/core/SentryShakeDetector;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lio/sentry/android/core/SentryShakeDetector$Listener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/t1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private stopShakeDetection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/R$layout;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 26
    .line 27
    sget p1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_logo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_name:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_name:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Landroid/widget/EditText;

    .line 60
    .line 61
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_email:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_email:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Landroid/widget/EditText;

    .line 78
    .line 79
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_description:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Landroid/widget/EditText;

    .line 96
    .line 97
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_send:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Landroid/widget/Button;

    .line 105
    .line 106
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_cancel:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNameLabel()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNamePlaceholder()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailLabel()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailPlaceholder()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessageLabel()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessagePlaceholder()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getFormTitle()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getSubmitButtonLabel()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/sentry/android/core/u1;

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/u1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getCancelButtonLabel()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lio/sentry/android/core/v1;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lio/sentry/android/core/v1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->getOnFormOpen()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 62
    .line 63
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getOnFormClose()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/x1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
