.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic rememberShadowStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;
    .locals 7

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6515ea3e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La1/w;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.rememberShadowStyle (ShadowStyle.kt:55)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->getColors()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const p2, -0x25d52c15

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, La1/m;->a:La1/m$a;

    .line 50
    .line 51
    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->getRadius-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->getX-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->getY-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 80
    .line 81
    invoke-interface {p1}, La1/m;->P()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La1/w;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {}, La1/w;->T()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, La1/m;->P()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final synthetic toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aliases"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 31
    .line 32
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->getRadius()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p1, v2

    .line 39
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->getX()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float p1, v3

    .line 48
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->getY()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-float p0, p0

    .line 57
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFFLkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p0, Lwc/o;

    .line 77
    .line 78
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
