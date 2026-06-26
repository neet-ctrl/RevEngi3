.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $screen:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ReplayIntegration;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/internal/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/replay/ReplayCache;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->invoke(Lio/sentry/android/replay/ReplayCache;J)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/ReplayCache;J)V
    .locals 6

    const-string v0, "$this$onScreenshotRecorded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getFrameObserver()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    new-instance v4, Lio/sentry/Hint;

    invoke-direct {v4}, Lio/sentry/Hint;-><init>()V

    .line 5
    const-string v5, "replay:frameBitmap"

    invoke-virtual {v4, v5, v3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lkotlin/jvm/internal/l0;

    iget-object v5, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4, p2, p3, v5}, Lio/sentry/SentryReplayOptions$ReplayFrameObserver;->onMaskedFrameCaptured(Lio/sentry/Hint;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v4}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error in ReplayFrameObserver"

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lkotlin/jvm/internal/l0;

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, v1}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method
