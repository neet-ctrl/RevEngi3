.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->invoke(La1/m;I)V
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
.field final synthetic $args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

.field final synthetic $compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

.field final synthetic $offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

.field final synthetic $purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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
    check-cast p1, Le0/l0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->invoke(Le0/l0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/l0;La1/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$anonymous$parameter$0$"

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

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaywallActivity.kt:208)"

    const v5, 0x78c12f9f

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 7
    sget-object v10, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v10}, Ln1/e$a;->o()Ln1/e;

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
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

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

    move-result-object v4

    invoke-static {v15, v10, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v15, v13, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 22
    invoke-interface {v15}, La1/m;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 23
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v15, v2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 27
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 28
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$1;

    .line 29
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkd/a;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    .line 31
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->access$getFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getShouldDisplayDismissButton()Z

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 33
    :goto_2
    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    const v3, 0x3db297ec

    invoke-interface {v1, v3}, La1/m;->V(I)V

    invoke-interface {v1, v6}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 37
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 38
    :cond_8
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1;

    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 40
    :cond_9
    check-cast v4, Lrd/f;

    invoke-interface {v1}, La1/m;->P()V

    check-cast v4, Lkd/p;

    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkd/p;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    if-eqz v7, :cond_a

    .line 41
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getCustomVariables()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v2

    const/4 v3, 0x2

    .line 43
    invoke-static {v2, v5, v1, v11, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lkd/l;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    move-result-object v3

    .line 44
    sget-object v4, Lwc/i0;->a:Lwc/i0;

    const v6, 0x3db2b931

    invoke-interface {v1, v6}, La1/m;->V(I)V

    invoke-interface {v1, v3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v6

    .line 45
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 46
    sget-object v6, La1/m;->a:La1/m$a;

    invoke-virtual {v6}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 47
    :cond_c
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$1$1;

    invoke-direct {v7, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lad/e;)V

    .line 48
    invoke-interface {v1, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 49
    :cond_d
    check-cast v7, Lkd/p;

    invoke-interface {v1}, La1/m;->P()V

    const/4 v3, 0x6

    invoke-static {v4, v7, v1, v3}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 50
    invoke-static {v2, v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;La1/m;I)V

    .line 51
    invoke-interface {v1}, La1/m;->u()V

    .line 52
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, La1/w;->T()V

    :cond_e
    return-void
.end method
