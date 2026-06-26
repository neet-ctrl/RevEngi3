.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewCapture"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->x:I

    .line 12
    .line 13
    iput p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->y:I

    .line 2
    .line 3
    return v0
.end method
