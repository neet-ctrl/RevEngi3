.class public abstract Ln2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lv2/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lv2/l;->a:Lv2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/l;->l()Lv2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(Ln2/j1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;Z)Lt1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getNode()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lt1/h;->e:Lt1/h$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/h$a;->a()Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll2/q;->b(Ll2/p;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C3()Lt1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
