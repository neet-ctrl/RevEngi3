.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;

.field final synthetic $themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;->$parameters:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 14

    move-object v3, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.image.ImageComponentView_Preview.<anonymous> (ImageComponentView.kt:204)"

    const v4, -0x1b9eb82e

    invoke-static {v4, v0, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v0}, Lu1/q1$a;->h()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview$1;->$parameters:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;

    .line 5
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v4}, Ln1/e$a;->o()Ln1/e;

    move-result-object v4

    const/4 v13, 0x0

    .line 6
    invoke-static {v4, v13}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v4

    .line 7
    invoke-static {p1, v13}, La1/h;->a(La1/m;I)I

    move-result v5

    .line 8
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v6

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v8

    .line 11
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 13
    invoke-interface {p1}, La1/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-interface {p1, v8}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 20
    invoke-interface {v8}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v8, v0, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    move-object v0, v1

    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->getViewSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 28
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 29
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    const/16 v11, 0xc00

    const/16 v12, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    move-result-object v0

    move-object v3, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-static {v1, p1, v13, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 33
    invoke-interface {p1}, La1/m;->u()V

    .line 34
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
