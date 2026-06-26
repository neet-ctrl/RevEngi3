.class public abstract Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lkd/l;Lkd/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic d(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->g(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c$a;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->all(Lkd/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, La1/m;->z(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/c$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(La1/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->foldIn(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/e;

    .line 28
    .line 29
    invoke-interface {p0}, La1/m;->T()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, La1/m;->P()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final g(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 7
    .line 8
    invoke-interface {p0}, La1/m;->p()La1/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(La1/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
