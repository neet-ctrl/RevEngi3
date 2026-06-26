.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

.field final synthetic $shape:Lu1/d4;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shape:Lu1/d4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 10

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getX-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getY-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    move-result v1

    invoke-static {v0, v1}, Lt1/g;->a(FF)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shape:Lu1/d4;

    invoke-interface {p1}, Lw1/f;->f()J

    move-result-wide v3

    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v5

    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    move-result-object v7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->access$toPath-Xbl9iGQ(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;)Lu1/l3;

    move-result-object p1

    move-object v4, v6

    .line 4
    invoke-static {}, Lu1/q0;->a()Lu1/j3;

    move-result-object v8

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lu1/j3;->p(J)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;

    move-result-object v1

    invoke-interface {v4}, Lw1/f;->f()J

    move-result-wide v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v8, v5}, Lu1/z3;->applyTo-Pq9zytI(JLu1/j3;F)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getRadius-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 10
    invoke-static {v1, v2}, Lm3/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {v8}, Lu1/j3;->u()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {v4, v0}, Lm3/d;->l1(F)F

    move-result v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->$shape:Lu1/d4;

    .line 13
    invoke-interface {v4}, Lw1/f;->o1()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->d()Lu1/i1;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Lu1/i1;->r()V

    .line 15
    invoke-interface {v4}, Lw1/f;->f()J

    move-result-wide v1

    invoke-interface {v4}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->toPath-Xbl9iGQ$default(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;ILjava/lang/Object;)Lu1/l3;

    move-result-object v0

    sget-object v1, Lu1/p1;->a:Lu1/p1$a;

    invoke-virtual {v1}, Lu1/p1$a;->a()I

    move-result v1

    invoke-interface {v9, v0, v1}, Lu1/i1;->d(Lu1/l3;I)V

    .line 16
    invoke-interface {v9, p1, v8}, Lu1/i1;->t(Lu1/l3;Lu1/j3;)V

    .line 17
    invoke-interface {v9}, Lu1/i1;->l()V

    return-void
.end method
