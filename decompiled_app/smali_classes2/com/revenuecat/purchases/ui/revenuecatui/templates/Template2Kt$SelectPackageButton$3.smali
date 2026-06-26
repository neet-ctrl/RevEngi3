.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->SelectPackageButton(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;La1/m;I)V
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
.field final synthetic $isSelected:Z

.field final synthetic $packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$textColor:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$isSelected:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/u0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->invoke(Le0/u0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/u0;La1/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v12}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton.<anonymous> (Template2.kt:390)"

    const v4, 0x2d5117e4

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 7
    sget-object v3, Le0/c;->a:Le0/c;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v4

    .line 9
    invoke-virtual {v3, v4}, Le0/c;->o(F)Le0/c$f;

    move-result-object v4

    .line 10
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v5}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v6

    .line 11
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-wide v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$textColor:J

    iget-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$isSelected:Z

    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    const/16 v13, 0x36

    .line 12
    invoke-static {v4, v6, v12, v13}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v4

    const/4 v6, 0x0

    .line 13
    invoke-static {v12, v6}, La1/h;->a(La1/m;I)I

    move-result v14

    .line 14
    invoke-interface {v12}, La1/m;->p()La1/i0;

    move-result-object v15

    .line 15
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 16
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 17
    invoke-interface {v12}, La1/m;->j()La1/d;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 18
    :cond_3
    invoke-interface {v12}, La1/m;->H()V

    .line 19
    invoke-interface {v12}, La1/m;->f()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 20
    invoke-interface {v12, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v12}, La1/m;->q()V

    .line 22
    :goto_1
    invoke-static {v12}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v13

    invoke-static {v6, v4, v13}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v6, v15, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 26
    invoke-interface {v6}, La1/m;->f()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 27
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, La1/m;->s(Ljava/lang/Object;)V

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v6, v2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    sget-object v2, Le0/o;->a:Le0/o;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 32
    invoke-virtual {v3, v2}, Le0/c;->o(F)Le0/c$f;

    move-result-object v2

    invoke-virtual {v5}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v3

    const/16 v4, 0x36

    .line 33
    invoke-static {v2, v3, v12, v4}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v12, v3}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 35
    invoke-interface {v12}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 36
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 38
    invoke-interface {v12}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, La1/h;->d()V

    .line 39
    :cond_7
    invoke-interface {v12}, La1/m;->H()V

    .line 40
    invoke-interface {v12}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    invoke-interface {v12, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface {v12}, La1/m;->q()V

    .line 43
    :goto_2
    invoke-static {v12}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 47
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 48
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 50
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 51
    sget-object v1, Le0/v0;->a:Le0/v0;

    const/4 v3, 0x0

    .line 52
    invoke-static {v11, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v1

    invoke-static {v10, v1, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/m;I)V

    .line 53
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_b
    sget-object v2, Lw0/d0;->a:Lw0/d0;

    sget v3, Lw0/d0;->b:I

    invoke-virtual {v2, v12, v3}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/o1;->b()Ly2/x2;

    move-result-object v21

    .line 55
    sget-object v4, Lc3/l0;->b:Lc3/l0$a;

    invoke-virtual {v4}, Lc3/l0$a;->h()Lc3/l0;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0xffda

    move-object v5, v2

    const/4 v2, 0x0

    move-object v10, v5

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v13, v4

    move-wide/from16 v29, v8

    move v8, v3

    move-wide/from16 v3, v29

    const/4 v9, 0x0

    move-object v15, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/high16 v23, 0x30000

    move-object/from16 v0, v22

    move/from16 v28, v27

    move-object/from16 v22, p2

    .line 56
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    move-object/from16 v12, v22

    .line 57
    invoke-interface {v12}, La1/m;->u()V

    .line 58
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v6

    move/from16 v8, v28

    .line 62
    invoke-virtual {v0, v12, v8}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->c()Ly2/x2;

    move-result-object v7

    const/high16 v13, 0x6000000

    const/16 v14, 0x2c0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v5

    move-object v4, v6

    move-wide/from16 v5, v29

    .line 63
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLy2/x2;Lc3/l0;Lk3/j;ZLandroidx/compose/ui/e;La1/m;II)V

    .line 64
    invoke-interface/range {p2 .. p2}, La1/m;->u()V

    .line 65
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, La1/w;->T()V

    :cond_c
    return-void
.end method
