.class public final Lr1/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr1/e;
.implements Ln2/u0;
.implements Lr1/d;


# instance fields
.field public final a:Lr1/g;

.field public b:Z

.field public c:Lr1/n;

.field public d:Lkd/l;


# direct methods
.method public constructor <init>(Lr1/g;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/f;->a:Lr1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/f;->d:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lr1/g;->q(Lr1/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lr1/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lr1/f$a;-><init>(Lr1/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lr1/g;->I(Lkd/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E1()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->d:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr1/f;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lr1/f;->a:Lr1/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lr1/g;->C(Lr1/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F1()Lu1/y2;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lr1/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/f;->c:Lr1/n;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lr1/n;->c()Lu1/y2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ln2/h;->k(Ln2/g;)Lu1/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lr1/n;->e(Lu1/y2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final G1(Lw1/c;)Lr1/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr1/f;->a:Lr1/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lr1/g;->C(Lr1/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr1/g;->A(Lw1/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lr1/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lr1/f$b;-><init>(Lr1/f;Lr1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ln2/v0;->a(Landroidx/compose/ui/e$c;Lkd/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr1/g;->a()Lr1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lr1/f;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwc/i;

    .line 38
    .line 39
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lr1/f;->a:Lr1/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lr1/g;->a()Lr1/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final H1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->d:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Lw1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr1/f;->G1(Lw1/c;)Lr1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/k;->a()Lkd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm3/s;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()Lm3/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->j(Ln2/g;)Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->m(Ln2/g;)Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/f;->c:Lr1/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/n;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1/f;->F0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
