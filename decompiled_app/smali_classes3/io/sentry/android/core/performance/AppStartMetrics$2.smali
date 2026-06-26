.class Lio/sentry/android/core/performance/AppStartMetrics$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->access$002(Lio/sentry/android/core/performance/AppStartMetrics;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
