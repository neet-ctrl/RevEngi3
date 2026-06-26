.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded(Ljava/io/File;J)V
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
.field final synthetic $frameTimestamp:J

.field final synthetic $screen:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $screenshot:Ljava/io/File;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/io/File;JLkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ReplayIntegration;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/jvm/internal/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screenshot:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$frameTimestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screen:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->invoke(Lio/sentry/android/replay/ReplayCache;J)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/ReplayCache;J)V
    .locals 6

    const-string p2, "$this$onScreenshotRecorded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p2}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "options"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getFrameObserver()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screenshot:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/Hint;

    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    .line 5
    const-string v3, "replay:frameBitmap"

    invoke-virtual {v2, v3, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$frameTimestamp:J

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screen:Lkotlin/jvm/internal/l0;

    iget-object v5, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v2, v3, v4, v5}, Lio/sentry/SentryReplayOptions$ReplayFrameObserver;->onMaskedFrameCaptured(Lio/sentry/Hint;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in ReplayFrameObserver"

    invoke-interface {p3, v0, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screenshot:Ljava/io/File;

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$frameTimestamp:J

    iget-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$4;->$screen:Lkotlin/jvm/internal/l0;

    iget-object p3, p3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, p3}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method
