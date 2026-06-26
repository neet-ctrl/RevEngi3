.class public final synthetic Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/core/SentryShakeDetector$Listener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t1;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/t1;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t1;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/t1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm;->c(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
