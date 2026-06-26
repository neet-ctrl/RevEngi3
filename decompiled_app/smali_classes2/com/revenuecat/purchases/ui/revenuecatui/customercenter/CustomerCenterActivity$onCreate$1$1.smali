.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->invoke(La1/m;I)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity.onCreate.<anonymous>.<anonymous> (CustomerCenterActivity.kt:52)"

    const v2, 0x552317b4

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const p2, 0x74239738

    invoke-interface {p1, p2}, La1/m;->V(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    invoke-interface {p1, p2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 7
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 8
    sget-object p2, La1/m;->a:La1/m$a;

    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 9
    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1$1$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V

    .line 10
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v5, v1

    check-cast v5, Lkd/a;

    invoke-interface {p1}, La1/m;->P()V

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt;->CustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;Lkd/a;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
