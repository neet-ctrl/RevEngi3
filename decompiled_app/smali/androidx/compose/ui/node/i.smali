.class public abstract Landroidx/compose/ui/node/i;
.super Landroidx/compose/ui/node/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/a0;


# instance fields
.field public final q:Landroidx/compose/ui/node/NodeCoordinator;

.field public r:J

.field public s:Ljava/util/Map;

.field public final t:Ll2/y;

.field public u:Ll2/c0;

.field public final v:Lv/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-object p1, Lm3/n;->b:Lm3/n$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3/n$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    .line 13
    .line 14
    new-instance p1, Ll2/y;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ll2/y;-><init>(Landroidx/compose/ui/node/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/i;->t:Ll2/y;

    .line 20
    .line 21
    invoke-static {}, Lv/s0;->b()Lv/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/i;->v:Lv/j0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c2(Landroidx/compose/ui/node/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->q1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/ui/node/i;Ll2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->p2(Ll2/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0(I)I
.end method

.method public abstract J(I)I
.end method

.method public J1()Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Ll2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public L1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M1()Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Ll2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwc/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public N1()Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public P1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->P1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/i;->h1(JFLkd/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e2()Ln2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Ln2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract f0(I)I
.end method

.method public final f2(Ll2/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Lv/j0;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv/r0;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g2()Lv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Lv/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h1(JFLkd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->l2(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->V1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->k2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j2()Ll2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Ll2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->M1()Ll2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll2/c0;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->P1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm3/n;->j(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->o2(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->Y1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->U1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->M1()Ll2/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->G1(Ll2/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final m2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->P0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lm3/n;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->l2(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n2(Landroidx/compose/ui/node/i;Z)J
    .locals 5

    .line 1
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->T1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->P1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lm3/n;->o(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public o2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/i;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final p2(Ll2/c0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ll2/c0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ll2/c0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lm3/r;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/q;->p1(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lm3/r;->b:Lm3/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm3/r$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/q;->p1(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Ll2/c0;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ll2/c0;->A()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Ll2/c0;->A()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->e2()Ln2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ln2/b;->A()Ln2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ln2/a;->m()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ll2/c0;->A()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->u:Ll2/c0;

    .line 115
    .line 116
    return-void
.end method

.method public y()Ll2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Ll2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract y0(I)I
.end method
