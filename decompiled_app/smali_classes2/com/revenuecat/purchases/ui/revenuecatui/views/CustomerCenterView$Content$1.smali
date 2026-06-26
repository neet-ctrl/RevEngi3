.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->Content(La1/m;I)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView.Content.<anonymous> (CustomerCenterView.kt:132)"

    const v2, 0x3f4c9ff0

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object v1

    const p2, 0x2234bc54

    invoke-interface {p1, p2}, La1/m;->V(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    invoke-interface {p1, p2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 6
    sget-object p2, La1/m;->a:La1/m$a;

    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 7
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1$1$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    .line 8
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lkd/a;

    invoke-interface {p1}, La1/m;->P()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt;->CustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;Lkd/a;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
