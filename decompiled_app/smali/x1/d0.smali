.class public final Lx1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx1/d;


# instance fields
.field public A:Z

.field public B:Lu1/t3;

.field public C:I

.field public D:Z

.field public final b:J

.field public final c:Lu1/j1;

.field public final d:Lw1/a;

.field public final e:Landroid/graphics/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroidx/compose/ui/graphics/d;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLu1/j1;Lw1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lx1/d0;->b:J

    .line 3
    iput-object p3, p0, Lx1/d0;->c:Lu1/j1;

    .line 4
    iput-object p4, p0, Lx1/d0;->d:Lw1/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lz/u;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lt1/l;->b:Lt1/l$a;

    invoke-virtual {p2}, Lt1/l$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lx1/d0;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lx1/b0;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lx1/b;->a:Lx1/b$a;

    invoke-virtual {p2}, Lx1/b$a;->a()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lx1/d0;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lx1/d0;->j:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p3

    iput p3, p0, Lx1/d0;->k:I

    .line 11
    sget-object p3, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {p3}, Lt1/f$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lx1/d0;->m:J

    .line 12
    iput p1, p0, Lx1/d0;->n:F

    .line 13
    iput p1, p0, Lx1/d0;->o:F

    .line 14
    sget-object p1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {p1}, Lu1/q1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lx1/d0;->s:J

    .line 15
    invoke-virtual {p1}, Lu1/q1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lx1/d0;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lx1/d0;->x:F

    .line 17
    invoke-virtual {p2}, Lx1/b$a;->a()I

    move-result p1

    iput p1, p0, Lx1/d0;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx1/d0;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLu1/j1;Lw1/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lu1/j1;

    invoke-direct {p3}, Lu1/j1;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lw1/a;

    invoke-direct {p4}, Lw1/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx1/d0;-><init>(JLu1/j1;Lw1/a;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/d0;->T()Z

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
    iget-boolean v0, p0, Lx1/d0;->i:Z

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
    invoke-virtual {p0}, Lx1/d0;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lx1/d0;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lx1/d0;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lx1/d0;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lx1/b0;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lx1/d0;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lx1/d0;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx1/c0;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d0;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lx1/d0;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/d0;->q()I

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
    invoke-virtual {p0}, Lx1/d0;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx1/d0;->b()Lu1/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/d0;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Lx1/b;->a:Lx1/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lx1/d0;->S(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx1/d0;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lx1/d0;->S(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/h;->a(Landroid/graphics/RenderNode;)Z

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
    iget-wide v0, p0, Lx1/d0;->s:J

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
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lz/y;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/d0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d0;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lx1/d0;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx1/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/d0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx1/k;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lx1/d0;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lx1/d0;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lx1/d0;->m:J

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, Lx1/q;->a(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lx1/s;->a(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lx1/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/d0;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/d0;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public Q(Lm3/d;Lm3/t;Lx1/c;Lkd/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lz/w;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx1/d0;->c:Lu1/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lu1/d0;->a()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lx1/d0;->d:Lw1/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw1/a;->o1()Lw1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Lw1/d;->c(Lm3/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Lw1/d;->b(Lm3/t;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Lw1/d;->h(Lx1/c;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lx1/d0;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lw1/d;->e(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lw1/d;->i(Lu1/i1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx1/d0;->d:Lw1/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lu1/d0;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Lz/x;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lx1/d0;->L(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Lz/x;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Lx1/b;->a:Lx1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lx1/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lx1/d0;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Lx1/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lx1/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lx1/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lx1/b;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lx1/d0;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lx1/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lx1/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lx1/d0;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lx1/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lx1/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/d0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/d0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->G(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/d0;->f()Landroidx/compose/ui/graphics/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lu1/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d0;->B:Lu1/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/d0;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lu1/m4;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lx1/d0;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx1/d0;->l:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/d0;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lu1/f0;->b(Landroidx/compose/ui/graphics/d;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lx1/d0;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/i;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d0;->l:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/a0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lx1/d0;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lx1/v;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/d0;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/d0;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lx1/d0;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lx1/z;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/m;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/p;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/x;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lx1/d0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lu1/t3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/d0;->B:Lu1/t3;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx1/p0;->a:Lx1/p0;

    .line 10
    .line 11
    iget-object v1, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx1/p0;->a(Landroid/graphics/RenderNode;Lu1/t3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

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
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lz/v;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lm3/s;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lx1/d0;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lx1/d0;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lx1/d0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/g;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
