.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Le0/l0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getLeading()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getTop()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getTrailing()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getBottom()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float p0, v3

    .line 38
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/layout/f;->d(FFFF)Le0/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
