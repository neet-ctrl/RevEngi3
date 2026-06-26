.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt;->NoActiveUserManagementView_WithVCs_Preview(La1/m;I)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;->$noActiveScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.NoActiveUserManagementView_WithVCs_Preview.<anonymous> (NoActiveUserManagementView.kt:194)"

    const v2, -0x2f48f7a7

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 7
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    sget v0, Lw0/d0;->b:I

    invoke-virtual {p2, p1, v0}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object p2

    invoke-virtual {p2}, Lw0/l;->c()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;->$noActiveScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 9
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->o()Ln1/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v2

    .line 11
    invoke-static {p1, v3}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 12
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 15
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 16
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 17
    invoke-interface {p1}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {p1, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 20
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 24
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 27
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 29
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getStandardAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getSupport()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;->getSupportTickets()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getFiveVirtualCurrencies()Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object v6

    .line 33
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView_WithVCs_Preview$1$1$1;

    const v9, 0xc30030

    const/4 v10, 0x0

    const-string v1, "support@example.com"

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt;->NoActiveUserManagementView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lkd/l;La1/m;II)V

    .line 34
    invoke-interface {v8}, La1/m;->u()V

    .line 35
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
