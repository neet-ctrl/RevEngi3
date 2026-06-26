.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLd0/m;Lz/m0;ZLv2/h;Lkd/l;)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    instance-of v0, p3, Lz/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lz/q0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;Lkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;Lkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Ld0/k;Lz/m0;)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;Lkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/selection/b$a;

    .line 63
    .line 64
    move v2, p1

    .line 65
    move-object v1, p3

    .line 66
    move v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/b$a;-><init>(Lz/m0;ZZLv2/h;Lkd/l;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
