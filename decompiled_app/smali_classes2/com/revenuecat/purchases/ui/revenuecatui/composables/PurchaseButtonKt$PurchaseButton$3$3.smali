.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;La1/m;II)V
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

.field final synthetic $packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

.field final synthetic $selectedPackage:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/g5;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;",
            "La1/b2;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "La1/g5;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$selectedPackage:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$labelOpacity$delegate:La1/g5;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->invoke(Le0/u0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/u0;La1/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Button"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, La1/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton.<anonymous>.<anonymous> (PurchaseButton.kt:132)"

    const v5, 0x4cb5b951    # 9.5275656E7f

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;

    invoke-static {v2, v3}, Lv2/s;->c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$selectedPackage:La1/b2;

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$labelOpacity$delegate:La1/g5;

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 7
    sget-object v9, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v9}, Ln1/e$a;->o()Ln1/e;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    invoke-static {v10, v11}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v10

    .line 9
    invoke-static {v1, v11}, La1/h;->a(La1/m;I)I

    move-result v12

    .line 10
    invoke-interface {v1}, La1/m;->p()La1/i0;

    move-result-object v13

    .line 11
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 12
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v15

    .line 13
    invoke-interface {v1}, La1/m;->j()La1/d;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 14
    :cond_3
    invoke-interface {v1}, La1/m;->H()V

    .line 15
    invoke-interface {v1}, La1/m;->f()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 16
    invoke-interface {v1, v15}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, La1/m;->q()V

    .line 18
    :goto_1
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v11

    invoke-static {v15, v10, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v10

    invoke-static {v15, v13, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v10

    .line 22
    invoke-interface {v15}, La1/m;->f()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 23
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v10}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v10

    invoke-static {v15, v3, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 27
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v5}, La1/b2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 29
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;

    invoke-direct {v10, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/g5;)V

    const/16 v7, 0x36

    const v11, 0x5d899b0

    const/4 v12, 0x1

    invoke-static {v11, v12, v10, v1, v7}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v7

    const/16 v10, 0x180

    .line 30
    invoke-static {v4, v5, v7, v1, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt;->ConsistentPackageContentView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lkd/q;La1/m;I)V

    .line 31
    invoke-interface {v3, v2}, Le0/h;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 32
    invoke-virtual {v9}, Ln1/e$a;->o()Ln1/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v4

    .line 34
    invoke-static {v1, v5}, La1/h;->a(La1/m;I)I

    move-result v5

    .line 35
    invoke-interface {v1}, La1/m;->p()La1/i0;

    move-result-object v7

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 37
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v9

    .line 38
    invoke-interface {v1}, La1/m;->j()La1/d;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, La1/h;->d()V

    .line 39
    :cond_7
    invoke-interface {v1}, La1/m;->H()V

    .line 40
    invoke-interface {v1}, La1/m;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 41
    invoke-interface {v1, v9}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface {v1}, La1/m;->q()V

    .line 43
    :goto_2
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v9

    .line 44
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 45
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 47
    invoke-interface {v9}, La1/m;->f()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 50
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v9, v2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 51
    invoke-interface {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()La1/g5;

    move-result-object v2

    invoke-interface {v2}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    invoke-static {v3, v2, v6, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->access$LoadingSpinner(Le0/h;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/m;I)V

    .line 52
    invoke-interface {v1}, La1/m;->u()V

    .line 53
    invoke-interface {v1}, La1/m;->u()V

    .line 54
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, La1/w;->T()V

    :cond_b
    return-void
.end method
