.class public final Lio/sentry/android/replay/util/MaskRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/MaskRenderer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/util/MaskRenderer$Companion;

.field private static final MASK_CORNER_RADIUS:F = 10.0f


# instance fields
.field private final lazySinglePixelBitmap:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field private final maskingPaint$delegate:Lwc/l;

.field private final singlePixelBitmapCanvas$delegate:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/MaskRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/MaskRenderer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/util/MaskRenderer;->Companion:Lio/sentry/android/replay/util/MaskRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/util/MaskRenderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwc/n;->c:Lwc/n;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/replay/util/MaskRenderer$lazySinglePixelBitmap$1;->INSTANCE:Lio/sentry/android/replay/util/MaskRenderer$lazySinglePixelBitmap$1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lwc/l;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;-><init>(Lio/sentry/android/replay/util/MaskRenderer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer;->singlePixelBitmapCanvas$delegate:Lwc/l;

    .line 24
    .line 25
    sget-object v1, Lio/sentry/android/replay/util/MaskRenderer$maskingPaint$2;->INSTANCE:Lio/sentry/android/replay/util/MaskRenderer$maskingPaint$2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->maskingPaint$delegate:Lwc/l;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$dominantColorForRect(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/util/MaskRenderer;->dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMaskingPaint(Lio/sentry/android/replay/util/MaskRenderer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getMaskingPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p3, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, p1, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 61
    .line 62
    return p1
.end method

.method public static synthetic dominantColorForRect$default(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/util/MaskRenderer;->dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final getMaskingPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->maskingPaint$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getSinglePixelBitmap$sentry_android_replay_release$delegate(Lio/sentry/android/replay/util/MaskRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->singlePixelBitmapCanvas$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic renderMasks$default(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/util/MaskRenderer;->renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Landroid/graphics/Matrix;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;-><init>(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkd/l;)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method
