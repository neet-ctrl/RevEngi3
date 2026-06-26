.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->CreateSupportTicketView_WithDataPreview(La1/m;I)V
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
.field final synthetic $mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$1;->$mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$1;->invoke(La1/m;I)V

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView_WithDataPreview.<anonymous> (CreateSupportTicketView.kt:148)"

    const v2, 0x45bc1fb6

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

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
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$1;->$mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

    .line 9
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->o()Ln1/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v0

    .line 11
    invoke-static {p1, v1}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 12
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 15
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 16
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 17
    invoke-interface {p1}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-interface {p1, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 20
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v0

    .line 24
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

    .line 25
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 27
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v7, p2, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 29
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-result-object v4

    const/16 v9, 0x6c00

    const/4 v10, 0x4

    const/4 v5, 0x0

    .line 30
    const-string v6, "user@example.com"

    const-string v7, "I\'m having an issue with my subscription."

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->CreateSupportTicketView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;La1/m;II)V

    .line 31
    invoke-interface {v8}, La1/m;->u()V

    .line 32
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
