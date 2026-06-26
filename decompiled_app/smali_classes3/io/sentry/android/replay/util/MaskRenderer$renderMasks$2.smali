.class final Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/MaskRenderer;->renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $maskedRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaleMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lio/sentry/android/replay/util/MaskRenderer;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/util/MaskRenderer;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$scaleMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$maskedRects:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$canvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getShouldMask()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    iget-object v2, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$scaleMatrix:Landroid/graphics/Matrix;

    invoke-static {v1, v2, p1, v3}, Lio/sentry/android/replay/util/MaskRenderer;->access$dominantColorForRect(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getLayout()Lio/sentry/android/replay/util/TextLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/android/replay/util/TextLayout;->getDominantTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getDominantColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getLayout()Lio/sentry/android/replay/util/TextLayout;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getPaddingTop()I

    move-result v0

    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/ViewsKt;->getVisibleRects(Lio/sentry/android/replay/util/TextLayout;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Lwc/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lwc/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-static {v1}, Lio/sentry/android/replay/util/MaskRenderer;->access$getMaskingPaint(Lio/sentry/android/replay/util/MaskRenderer;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lio/sentry/android/replay/util/MaskRenderer;->access$getMaskingPaint(Lio/sentry/android/replay/util/MaskRenderer;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->$maskedRects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;->invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
