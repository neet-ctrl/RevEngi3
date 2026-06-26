.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$a;,
        Landroidx/compose/ui/node/e$b;
    }
.end annotation


# static fields
.field public static final s0:Landroidx/compose/ui/node/e$a;

.field public static final t0:Lu1/j3;


# instance fields
.field public o0:Ln2/a0;

.field public p0:Lm3/b;

.field public q0:Landroidx/compose/ui/node/i;

.field public r0:Landroidx/compose/ui/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/e;->s0:Landroidx/compose/ui/node/e$a;

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
    invoke-virtual {v1}, Lu1/q1$a;->b()J

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
    sput-object v0, Landroidx/compose/ui/node/e;->t0:Lu1/j3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Ln2/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/e$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    .line 21
    .line 22
    invoke-interface {p2}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/layout/b;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ln/d;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic K3(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N3()V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->i3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()Ll2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll2/c0;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s3(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->I2()Landroidx/compose/ui/node/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->j2()Ll2/y;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method


# virtual methods
.method public A0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->maxIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public A1(Ll2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->f2(Ll2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ln2/b0;->a(Landroidx/compose/ui/node/h;Ll2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public B0(J)Landroidx/compose/ui/layout/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/e;->p0:Lm3/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lm3/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/e;->K3(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p1, p2}, Ln2/a0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->t3(Ll2/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h3()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->p()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public I2()Landroidx/compose/ui/node/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->maxIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final L3()Ln2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public N2()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O3(Ln2/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/b;->q(Landroidx/compose/ui/layout/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/b;

    .line 47
    .line 48
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 60
    .line 61
    return-void
.end method

.method public final P3(Lm3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->p0:Lm3/b;

    .line 2
    .line 3
    return-void
.end method

.method public Q3(Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-void
.end method

.method public f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->minIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public h1(JFLkd/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->h1(JFLkd/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m3(Lu1/i1;Lx1/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Lu1/i1;Lx1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lm3/r;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->P1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, Lm3/n;->b:Lm3/n$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lm3/n$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lm3/n;->j(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Landroidx/compose/ui/node/e;->t0:Lu1/j3;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Lu1/i1;Lu1/j3;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public n1(JFLx1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->n1(JFLx1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->Q3(Landroidx/compose/ui/node/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Ln2/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->minIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
