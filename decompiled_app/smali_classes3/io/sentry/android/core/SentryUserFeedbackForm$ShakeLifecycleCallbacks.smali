.class Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShakeLifecycleCallbacks"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$200(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$100(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
