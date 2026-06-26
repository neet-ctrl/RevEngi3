.class public Lbc/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field public b:F

.field public c:I

.field public d:I

.field public final e:Lvb/c;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLvb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lbc/a;->b:F

    .line 6
    .line 7
    iput-object p3, p0, Lbc/a;->e:Lvb/c;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbc/a;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lbc/a;->b:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v3, v2, v1

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lbc/a;->c:I

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lbc/a;->d:I

    .line 27
    .line 28
    neg-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbc/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 2
    .line 3
    iput p2, p0, Lbc/a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbc/a;->d:I

    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-direct {p1, p4, p5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbc/a;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lbc/a;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbc/a;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lbc/a;->c:I

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v3, p0, Lbc/a;->d:I

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lbc/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iget-object v2, p0, Lbc/a;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lbc/a;->f:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v2, p0, Lbc/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-float/2addr v2, v1

    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iget-object v1, p0, Lbc/a;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/a;->e:Lvb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbc/a;->e:Lvb/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lvb/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbc/a;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbc/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p0}, Lbc/a$a;-><init>(Lbc/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbc/a;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
