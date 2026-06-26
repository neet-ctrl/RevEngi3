.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview_MaskShape(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;La1/m;I)V
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
.field final synthetic $maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field final synthetic $themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v4}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.image.ImageComponentView_Preview_MaskShape.<anonymous> (ImageComponentView.kt:464)"

    const v5, -0x21eac775

    invoke-static {v5, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v1}, Lu1/q1$a;->b()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 5
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v5}, Ln1/e$a;->o()Ln1/e;

    move-result-object v5

    const/4 v14, 0x0

    .line 6
    invoke-static {v5, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v5

    .line 7
    invoke-static {v4, v14}, La1/h;->a(La1/m;I)I

    move-result v6

    .line 8
    invoke-interface {v4}, La1/m;->p()La1/i0;

    move-result-object v7

    .line 9
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 10
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v9

    .line 11
    invoke-interface {v4}, La1/m;->j()La1/d;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {v4}, La1/m;->H()V

    .line 13
    invoke-interface {v4}, La1/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    invoke-interface {v4, v9}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v4}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {v4}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v5

    .line 20
    invoke-interface {v9}, La1/m;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v5

    invoke-static {v9, v1, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    move-object v1, v2

    .line 25
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v6, 0x190

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v7, 0xc8

    invoke-direct {v6, v7, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    invoke-direct {v2, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v4, v3

    .line 26
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const/16 v12, 0x1b0

    const/16 v13, 0x3f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    .line 27
    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    move-result-object v1

    move-object v4, v11

    const/4 v2, 0x1

    .line 28
    invoke-static {v15, v4, v14, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 30
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 31
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
