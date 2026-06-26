.class public final Landroidx/compose/ui/layout/p;
.super Landroidx/compose/ui/layout/q$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getLayoutDirection()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDensity()Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDensity()Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/l;->i1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
