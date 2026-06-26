.class public final synthetic Lio/sentry/android/core/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lio/sentry/SentryFeedbackOptions;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/u1;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/u1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/u1;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/u1;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/u1;->e:Lio/sentry/SentryFeedbackOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/u1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/core/u1;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/u1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u1;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/u1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/u1;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/u1;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/u1;->e:Lio/sentry/SentryFeedbackOptions;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/core/u1;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/android/core/u1;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/android/core/u1;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lio/sentry/android/core/SentryUserFeedbackForm;->b(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
