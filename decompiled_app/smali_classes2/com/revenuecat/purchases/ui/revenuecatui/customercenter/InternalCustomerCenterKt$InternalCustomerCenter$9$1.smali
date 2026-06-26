.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->invoke(La1/m;I)V
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
.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$onAction:Lkd/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenter.<anonymous>.<anonymous> (InternalCustomerCenter.kt:227)"

    const v2, -0x5e2157d

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 5
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NotLoaded;

    if-eqz v0, :cond_3

    const p2, 0x616067cf

    invoke-interface {p1, p2}, La1/m;->V(I)V

    invoke-interface {p1}, La1/m;->P()V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const p2, 0x616180bf

    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 7
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->CustomerCenterLoadingView(La1/m;I)V

    .line 8
    invoke-interface {p1}, La1/m;->P()V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    if-eqz v0, :cond_5

    const p2, 0x6163467c

    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 10
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    invoke-static {p2, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt;->CustomerCenterErrorView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;La1/m;I)V

    .line 11
    invoke-interface {p1}, La1/m;->P()V

    goto :goto_1

    .line 12
    :cond_5
    instance-of p2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    if-eqz p2, :cond_6

    const p2, 0x61652afb

    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 13
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$onAction:Lkd/l;

    .line 15
    invoke-static {p2, v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->access$CustomerCenterLoaded(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;Lkd/l;La1/m;I)V

    .line 16
    invoke-interface {p1}, La1/m;->P()V

    goto :goto_1

    :cond_6
    const p2, 0x6167d422

    .line 17
    invoke-interface {p1, p2}, La1/m;->V(I)V

    invoke-interface {p1}, La1/m;->P()V

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
