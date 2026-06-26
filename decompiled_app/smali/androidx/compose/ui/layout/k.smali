.class public final Landroidx/compose/ui/layout/k;
.super Landroidx/compose/ui/layout/q$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/m;->getLayoutDirection()Lm3/t;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->X0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/d;->getDensity()F

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
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/l;->i1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Landroidx/compose/ui/layout/v;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/v;->b()Lkd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/v;->b()Lkd/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->I1(Landroidx/compose/ui/layout/v;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
