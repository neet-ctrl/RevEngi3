.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_LinearGradient$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview_LinearGradient(La1/m;I)V
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
.field final synthetic $themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_LinearGradient$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_LinearGradient$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 25

    move-object/from16 v3, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v3}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.image.ImageComponentView_Preview_LinearGradient.<anonymous> (ImageComponentView.kt:348)"

    const v5, 0x765ee17c

    invoke-static {v5, v0, v1, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v0}, Lu1/q1$a;->h()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v13, p0

    move-object v4, v0

    iget-object v0, v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_LinearGradient$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 5
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v5}, Ln1/e$a;->o()Ln1/e;

    move-result-object v5

    const/4 v14, 0x0

    .line 6
    invoke-static {v5, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v5

    .line 7
    invoke-static {v3, v14}, La1/h;->a(La1/m;I)I

    move-result v6

    .line 8
    invoke-interface {v3}, La1/m;->p()La1/i0;

    move-result-object v7

    .line 9
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 10
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v9

    .line 11
    invoke-interface {v3}, La1/m;->j()La1/d;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {v3}, La1/m;->H()V

    .line 13
    invoke-interface {v3}, La1/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    invoke-interface {v3, v9}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v3}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {v3}, La1/l5;->b(La1/m;)La1/m;

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

    .line 25
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v6, 0x190

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 26
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 27
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 28
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    move-object/from16 v6, v16

    .line 29
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 30
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 31
    invoke-static {v6}, Lm3/h;->h(F)F

    move-result v6

    .line 32
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 33
    invoke-virtual {v4}, Lu1/q1$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v4

    .line 34
    invoke-direct {v7, v4, v15, v2, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/k;)V

    .line 35
    invoke-direct {v8, v6, v7, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;-><init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lkotlin/jvm/internal/k;)V

    move-object v4, v5

    .line 36
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 37
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 38
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 39
    const-string v9, "#88FF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    .line 40
    invoke-direct {v7, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 41
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 42
    const-string v11, "#8800FF00"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x42480000    # 50.0f

    .line 43
    invoke-direct {v9, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 44
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 45
    const-string v12, "#880000FF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/high16 v14, 0x42c80000    # 100.0f

    .line 46
    invoke-direct {v11, v12, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    filled-new-array {v7, v9, v11}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-direct {v6, v10, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 49
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v6

    .line 50
    invoke-direct {v5, v6, v15, v2, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/k;)V

    const/16 v11, 0xdb0

    const/16 v12, 0x2d0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 51
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    move-result-object v0

    move-object v3, v10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {v15, v3, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 54
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 55
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
