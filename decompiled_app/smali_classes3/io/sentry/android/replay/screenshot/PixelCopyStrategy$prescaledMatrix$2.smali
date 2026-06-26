.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/PixelCopyStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v2

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->invoke()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
