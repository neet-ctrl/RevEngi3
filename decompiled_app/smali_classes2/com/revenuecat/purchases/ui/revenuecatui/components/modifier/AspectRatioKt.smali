.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatioKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic aspectRatio(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aspectRatio"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;->getRatio()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;->getMatchHeightConstraintsFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
