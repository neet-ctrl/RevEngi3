.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->invoke(Lx/b;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $destination:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;

.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;->$onAction:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;->$destination:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;->$onAction:Lkd/l;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissPromotionalOffer;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;->$destination:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$PromotionalOffer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$PromotionalOffer;->getData()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;->getOriginalPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissPromotionalOffer;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
