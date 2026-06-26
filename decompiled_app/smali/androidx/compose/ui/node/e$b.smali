.class public final Landroidx/compose/ui/node/e$b;
.super Landroidx/compose/ui/node/i;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->maxIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public A1(Ll2/a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln2/b0;->a(Landroidx/compose/ui/node/h;Ll2/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->g2()Lv/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lv/j0;->u(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public B0(J)Landroidx/compose/ui/layout/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->c2(Landroidx/compose/ui/node/i;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lm3/b;->a(J)Lm3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e;->P3(Lm3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Ln2/a0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->d2(Landroidx/compose/ui/node/i;Ll2/c0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->maxIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->minIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public y0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L3()Ln2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->M3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ln2/a0;->minIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
