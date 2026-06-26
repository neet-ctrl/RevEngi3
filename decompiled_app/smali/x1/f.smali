.class public final Lx1/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;
    }
.end annotation


# static fields
.field public static final G:Lx1/f$a;

.field public static H:Z

.field public static final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lu1/t3;

.field public F:Z

.field public final b:J

.field public final c:Lu1/j1;

.field public final d:Lw1/a;

.field public final e:Landroid/view/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroidx/compose/ui/graphics/d;

.field public n:F

.field public o:Z

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/f;->G:Lx1/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx1/f;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLu1/j1;Lw1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lx1/f;->b:J

    .line 3
    iput-object p4, p0, Lx1/f;->c:Lu1/j1;

    .line 4
    iput-object p5, p0, Lx1/f;->d:Lw1/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Lm3/r;->b:Lm3/r$a;

    invoke-virtual {p2}, Lm3/r$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lx1/f;->f:J

    .line 7
    invoke-virtual {p2}, Lm3/r$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lx1/f;->j:J

    .line 8
    sget-object p2, Lx1/f;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-virtual {p0, p1}, Lx1/f;->Y(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lx1/f;->T()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lx1/f;->H:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lx1/b;->a:Lx1/b$a;

    invoke-virtual {p1}, Lx1/b$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lx1/f;->S(I)V

    .line 34
    invoke-virtual {p1}, Lx1/b$a;->a()I

    move-result p1

    iput p1, p0, Lx1/f;->k:I

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p1

    iput p1, p0, Lx1/f;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lx1/f;->n:F

    .line 37
    sget-object p2, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {p2}, Lt1/f$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lx1/f;->p:J

    .line 38
    iput p1, p0, Lx1/f;->q:F

    .line 39
    iput p1, p0, Lx1/f;->r:F

    .line 40
    sget-object p1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {p1}, Lu1/q1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lx1/f;->v:J

    .line 41
    invoke-virtual {p1}, Lu1/q1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx1/f;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lx1/f;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx1/f;->F:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLu1/j1;Lw1/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Lu1/j1;

    invoke-direct {p4}, Lu1/j1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Lw1/a;

    invoke-direct {p5}, Lw1/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Landroid/view/View;JLu1/j1;Lw1/a;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C(Lu1/i1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu1/e0;->d(Lu1/i1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/f;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/f;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx1/f;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lx1/f;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/f;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lx1/f;->p:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx1/f;->o:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v4, p0, Lx1/f;->f:J

    .line 31
    .line 32
    shr-long v3, v4, v3

    .line 33
    .line 34
    long-to-int p2, v3

    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 43
    .line 44
    iget-wide v3, p0, Lx1/f;->f:J

    .line 45
    .line 46
    and-long/2addr v1, v3

    .line 47
    long-to-int p2, v1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lx1/f;->o:Z

    .line 56
    .line 57
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 58
    .line 59
    shr-long v3, p1, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 70
    .line 71
    and-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/f;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/f;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public Q(Lm3/d;Lm3/t;Lx1/c;Lkd/l;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lx1/f;->f:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Lx1/f;->j:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lx1/f;->f:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Lx1/f;->j:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v1, Lx1/f;->c:Lu1/j1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu1/j1;->a()Lu1/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lu1/d0;->a()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lu1/j1;->a()Lu1/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lu1/j1;->a()Lu1/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lx1/f;->d:Lw1/a;

    .line 67
    .line 68
    iget-wide v6, v1, Lx1/f;->f:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lm3/s;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lw1/d;->getDensity()Lm3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Lw1/d;->getLayoutDirection()Lm3/t;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Lw1/d;->d()Lu1/i1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Lw1/d;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13}, Lw1/d;->g()Lx1/c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    invoke-interface {v14, v15}, Lw1/d;->c(Lm3/d;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, p2

    .line 124
    .line 125
    invoke-interface {v14, v15}, Lw1/d;->b(Lm3/t;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v4}, Lw1/d;->i(Lu1/i1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v6, v7}, Lw1/d;->e(J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-interface {v14, v6}, Lw1/d;->h(Lx1/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lu1/i1;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v6, v5}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {v4}, Lu1/i1;->l()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, v8}, Lw1/d;->c(Lm3/d;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v9}, Lw1/d;->b(Lm3/t;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v10}, Lw1/d;->i(Lu1/i1;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v11, v12}, Lw1/d;->e(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v13}, Lw1/d;->h(Lx1/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lu1/j1;->a()Lu1/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lu1/d0;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lx1/f;->e:Landroid/view/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Lx1/f;->L(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    invoke-interface {v4}, Lu1/i1;->l()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lw1/f;->o1()Lw1/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v8}, Lw1/d;->c(Lm3/d;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v9}, Lw1/d;->b(Lm3/t;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v10}, Lw1/d;->i(Lu1/i1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v11, v12}, Lw1/d;->e(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v13}, Lw1/d;->h(Lx1/c;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_0
    iget-object v3, v1, Lx1/f;->e:Landroid/view/RenderNode;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/f;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1/f;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lx1/f;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lx1/f;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lx1/f;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lx1/f;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lx1/f;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lx1/f;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Lx1/b;->a:Lx1/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx1/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lx1/b;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx1/f;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Lx1/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lx1/b;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx1/f;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx1/f;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lx1/n0;->a:Lx1/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/n0;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/f;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/f;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx1/b;->a:Lx1/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx1/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lx1/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->G(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lx1/f;->f()Landroidx/compose/ui/graphics/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/f;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/b;->a:Lx1/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lx1/f;->S(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx1/f;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lx1/f;->S(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/o0;->a:Lx1/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx1/o0;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lx1/o0;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx1/o0;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lx1/o0;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lu1/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->E:Lu1/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/f;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lx1/f;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/f;->V()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx1/f;->X()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/f;->m:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx1/b;->a:Lx1/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx1/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lx1/f;->S(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/f;->V()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lu1/f0;->b(Landroidx/compose/ui/graphics/d;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx1/f;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->m:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lx1/f;->v:J

    .line 8
    .line 9
    sget-object v0, Lx1/o0;->a:Lx1/o0;

    .line 10
    .line 11
    iget-object v1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lx1/o0;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/f;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/f;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lx1/f;->w:J

    .line 8
    .line 9
    sget-object v0, Lx1/o0;->a:Lx1/o0;

    .line 10
    .line 11
    iget-object v1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lx1/o0;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/f;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lu1/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/f;->E:Lu1/t3;

    .line 2
    .line 3
    return-void
.end method

.method public y(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lx1/f;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lm3/r;->e(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lx1/f;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lx1/f;->f:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/f;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
