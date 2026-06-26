.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Le0/e0;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-static {}, Lo2/k2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/d$a;-><init>(Le0/e0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Le0/e0;ZLkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Le0/e0;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-static {}, Lo2/k2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/d$b;-><init>(Le0/e0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Le0/e0;ZLkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
