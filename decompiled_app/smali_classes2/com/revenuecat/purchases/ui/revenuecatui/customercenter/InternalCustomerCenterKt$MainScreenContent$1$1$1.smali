.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->MainScreenContent(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;Lkd/l;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
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

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;->$onAction:Lkd/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;->getPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;->$onAction:Lkd/l;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$SelectPurchase;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$SelectPurchase;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
