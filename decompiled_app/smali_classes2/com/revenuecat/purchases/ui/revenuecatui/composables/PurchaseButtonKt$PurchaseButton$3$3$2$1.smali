.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->invoke(Le0/u0;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $labelOpacity$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "La1/g5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->$labelOpacity$delegate:La1/g5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;La1/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface {v12}, La1/m;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v12}, La1/m;->K()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PurchaseButton.kt:140)"

    const v6, 0x5d899b0

    invoke-static {v6, v2, v4, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    .line 6
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getCallToActionWithIntroOffer()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getCallToActionWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionForeground-0d7_KjU()J

    move-result-wide v6

    .line 10
    sget-object v8, Lk3/j;->b:Lk3/j$a;

    invoke-virtual {v8}, Lk3/j$a;->a()I

    move-result v8

    .line 11
    sget-object v9, Lw0/d0;->a:Lw0/d0;

    sget v10, Lw0/d0;->b:I

    invoke-virtual {v9, v12, v10}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/o1;->o()Ly2/x2;

    move-result-object v9

    .line 12
    sget-object v10, Lc3/l0;->b:Lc3/l0$a;

    invoke-virtual {v10}, Lc3/l0$a;->h()Lc3/l0;

    move-result-object v10

    .line 13
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 14
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v13

    int-to-float v3, v3

    mul-float/2addr v13, v3

    .line 15
    invoke-static {v13}, Lm3/h;->h(F)F

    move-result v3

    const/4 v13, 0x3

    int-to-float v13, v13

    div-float/2addr v3, v13

    .line 16
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static {v11, v15, v3, v13, v14}, Landroidx/compose/foundation/layout/f;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 18
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->$labelOpacity$delegate:La1/g5;

    invoke-static {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->access$PurchaseButton_WH_ejsw$lambda$6$lambda$0(La1/g5;)F

    move-result v11

    invoke-static {v3, v11}, Lr1/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    .line 19
    invoke-static {v8}, Lk3/j;->h(I)Lk3/j;

    move-result-object v3

    const/high16 v13, 0x6180000

    const/4 v14, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, v16

    .line 20
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLy2/x2;Lc3/l0;Lk3/j;ZLandroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
