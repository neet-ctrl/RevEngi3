.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;,
        Landroidx/compose/ui/node/d$b;
    }
.end annotation


# static fields
.field public static final q0:Landroidx/compose/ui/node/d$a;

.field public static final r0:Lu1/j3;


# instance fields
.field public final o0:Ln2/n1;

.field public p0:Landroidx/compose/ui/node/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/d;->q0:Landroidx/compose/ui/node/d$a;

    .line 8
    .line 9
    invoke-static {}, Lu1/q0;->a()Lu1/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu1/q1$a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lu1/j3;->p(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu1/j3;->A(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lu1/k3;->a:Lu1/k3$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu1/k3$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lu1/j3;->z(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/d;->r0:Lu1/j3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/n1;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/d;->o0:Ln2/n1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->K3()Ln2/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/d$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->f1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public A1(Ll2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->A1(Ll2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Ln2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ln2/b;->L()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public B0(J)Landroidx/compose/ui/layout/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->I2()Landroidx/compose/ui/node/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->h2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/l;->p2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Ll2/b0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->t3(Ll2/c0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h3()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public I2()Landroidx/compose/ui/node/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public K3()Ln2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->o0:Ln2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->h2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M3(Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic N2()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->K3()Ln2/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X2(Landroidx/compose/ui/node/NodeCoordinator$f;JLn2/t;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator$f;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->J3(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v6, p5

    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    :goto_0
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lh2/q0;->a:Lh2/q0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh2/q0$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, p5

    .line 31
    invoke-static {p5, v0}, Lh2/q0;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p0, p2, p3, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->t2(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v7

    .line 53
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 54
    .line 55
    if-ge v0, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, p5

    .line 59
    :cond_2
    move v0, v5

    .line 60
    move/from16 v5, p6

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p4}, Ln2/t;->d(Ln2/t;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E0()Lc1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v8, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v4

    .line 83
    move v9, v0

    .line 84
    :goto_2
    if-ltz v9, :cond_5

    .line 85
    .line 86
    aget-object v0, v8, v9

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v1, v6

    .line 97
    move v6, v5

    .line 98
    move v5, v1

    .line 99
    move-wide v2, p2

    .line 100
    move-object v4, p4

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, p1

    .line 103
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator$f;->b(Landroidx/compose/ui/node/LayoutNode;JLn2/t;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ln2/t;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x3()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Ln2/t;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v6, v5

    .line 128
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    move v5, v6

    .line 131
    move v6, p5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {p4, v7}, Ln2/t;->o(Ln2/t;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public f0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h1(JFLkd/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->h1(JFLkd/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->L3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m3(Lu1/i1;Lx1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E0()Lc1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->H(Lu1/i1;Lx1/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/node/d;->r0:Lu1/j3;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Lu1/i1;Lu1/j3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public n1(JFLx1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->n1(JFLx1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->L3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->M3(Landroidx/compose/ui/node/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->j1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
