.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt;->NoActiveSubscriptionsViewPreview(La1/m;I)V
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
.field final synthetic $noActiveScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

.field final synthetic $testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;->$noActiveScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    move v0, p2

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.NoActiveSubscriptionsViewPreview.<anonymous> (RelevantPurchasesListView.kt:182)"

    const v3, 0x13a8a7d3

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;->$noActiveScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v3, Le0/c;->a:Le0/c;

    invoke-virtual {v3}, Le0/c;->h()Le0/c$m;

    move-result-object v3

    .line 7
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v4}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p1, v5}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v3

    .line 9
    invoke-static {p1, v5}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 10
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 12
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 13
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 14
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 15
    invoke-interface {p1}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p1, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 18
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v3

    .line 22
    invoke-interface {v7}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object v2, Le0/o;->a:Le0/o;

    .line 27
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getPaths()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getSupport()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;->getSupportTickets()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1$1$1;

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$NoActiveSubscriptionsViewPreview$1$1$2;

    .line 32
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v9

    const v11, 0x30d801b0

    const/16 v12, 0x100

    .line 33
    const-string v1, "support@revenuecat.com"

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt;->RelevantPurchasesListView(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lkd/l;Lkd/l;Landroidx/compose/ui/e;Ljava/util/List;La1/m;II)V

    .line 34
    invoke-interface {p1}, La1/m;->u()V

    .line 35
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
