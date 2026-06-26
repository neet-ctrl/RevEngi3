.class public final Landroidx/compose/ui/layout/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/s0;
.implements Landroidx/compose/ui/layout/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/j$c;

.field public final synthetic b:Landroidx/compose/ui/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$a;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/j;->k(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->B(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(IILjava/util/Map;Lkd/l;)Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/l;->K(IILjava/util/Map;Lkd/l;)Ll2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/l;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public N(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;)Lv/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/j$a;->b:Landroidx/compose/ui/layout/j;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/layout/j$a;->b:Landroidx/compose/ui/layout/j;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/layout/j;->h(Landroidx/compose/ui/layout/j;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->b:Landroidx/compose/ui/layout/j;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public P(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/l;->P(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/j$c;->S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->X(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->d1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$c;->getDensity()F

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
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$c;->getLayoutDirection()Lm3/t;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$c;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$c;->i1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->l1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->u0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$a;->a:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->v1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
