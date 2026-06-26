.class Lio/sentry/android/core/performance/AppStartMetrics$3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/AppStartMetrics$3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

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
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->val$handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/g;-><init>(Lio/sentry/android/core/performance/AppStartMetrics$3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
