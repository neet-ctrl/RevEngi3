.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaddingValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic calculateHorizontalPadding(Le0/l0;Lm3/t;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr v0, p0

    .line 20
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final synthetic calculateVerticalPadding(Le0/l0;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le0/l0;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Le0/l0;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr v0, p0

    .line 15
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
