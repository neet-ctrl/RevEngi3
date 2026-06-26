.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lkd/l;)Lr1/e;
    .locals 2

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    new-instance v1, Lr1/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lr1/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr1/f;-><init>(Lr1/g;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkd/l;)V

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

.method public static final c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkd/l;)V

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

.method public static final d(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkd/l;)V

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
