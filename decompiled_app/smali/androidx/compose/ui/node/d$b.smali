.class public final Landroidx/compose/ui/node/d$b;
.super Landroidx/compose/ui/node/i;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d$b;->w:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->h1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public A1(Ll2/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->e2()Ln2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln2/b;->L()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->g2()Lv/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Lv/j0;->u(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public B0(J)Landroidx/compose/ui/layout/q;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->c2(Landroidx/compose/ui/node/i;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->n2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Ll2/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Ll2/b0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->d2(Landroidx/compose/ui/node/i;Ll2/c0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->g1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->d2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->l1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
