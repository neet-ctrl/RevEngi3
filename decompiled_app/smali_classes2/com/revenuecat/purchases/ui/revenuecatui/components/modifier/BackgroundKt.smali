.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p2}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 6
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->getPainter()Lz1/b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->getContentScale()Ll2/f;

    move-result-object v5

    .line 8
    sget-object p0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {p0}, Ln1/e$a;->m()Ln1/e;

    move-result-object v4

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lz1/b;ZLn1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Video;

    if-eqz p1, :cond_2

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0
.end method

.method public static final synthetic background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Lu1/g1;Lu1/d4;F)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0
.end method

.method public static synthetic background$default(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Lu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background$default(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
