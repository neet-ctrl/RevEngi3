.class final Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/MaskRenderer;-><init>()V
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
.field final synthetic this$0:Lio/sentry/android/replay/util/MaskRenderer;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/MaskRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

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
.method public final invoke()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-virtual {v1}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->invoke()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
