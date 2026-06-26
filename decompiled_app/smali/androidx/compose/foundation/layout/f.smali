.class public abstract Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(F)Le0/l0;
    .locals 6

    .line 1
    new-instance v0, Le0/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/m0;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(FF)Le0/l0;
    .locals 6

    .line 1
    new-instance v0, Le0/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/m0;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Le0/l0;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->b(FF)Le0/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(FFFF)Le0/l0;
    .locals 6

    .line 1
    new-instance v0, Le0/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/m0;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Le0/l0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f;->d(FFFF)Le0/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Le0/l0;Lm3/t;)F
    .locals 1

    .line 1
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le0/l0;->c(Lm3/t;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Le0/l0;->b(Lm3/t;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Le0/l0;Lm3/t;)F
    .locals 1

    .line 1
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le0/l0;->b(Lm3/t;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Le0/l0;->c(Lm3/t;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$d;-><init>(Le0/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Le0/l0;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$c;

    .line 4
    .line 5
    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/f$c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkd/l;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$b;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/f$b;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkd/l;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$a;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f$a;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkd/l;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Lm3/h;->h(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
