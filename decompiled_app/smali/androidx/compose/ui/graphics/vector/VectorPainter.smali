.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lz1/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:La1/b2;

.field public final h:La1/b2;

.field public final i:La2/m;

.field public final j:La1/z1;

.field public k:F

.field public l:Landroidx/compose/ui/graphics/d;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/l$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lt1/l;->c(J)Lt1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:La1/b2;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:La1/b2;

    .line 29
    .line 30
    new-instance v0, La2/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La2/m;-><init>(La2/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La2/m;->o(Lkd/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:La2/m;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, La1/i4;->a(I)La1/z1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:La1/z1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public c(Landroidx/compose/ui/graphics/d;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m(Lw1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:La2/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La2/m;->k()Landroidx/compose/ui/graphics/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lm3/t;->b:Lm3/t;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lw1/f;->t1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lw1/d;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lw1/d;->d()Lu1/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lu1/i1;->r()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Lw1/d;->a()Lw1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Lw1/h;->f(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, La2/m;->i(Lw1/f;FLandroidx/compose/ui/graphics/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lw1/d;->d()Lu1/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lu1/i1;->l()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lw1/d;->e(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Lw1/d;->d()Lu1/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lu1/i1;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lw1/d;->e(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, La2/m;->i(Lw1/f;FLandroidx/compose/ui/graphics/d;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 93
    .line 94
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/i1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroidx/compose/ui/graphics/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:La2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m;->n(Landroidx/compose/ui/graphics/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:La2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/m;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:La1/b2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt1/l;->c(J)Lt1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:La2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La2/m;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
