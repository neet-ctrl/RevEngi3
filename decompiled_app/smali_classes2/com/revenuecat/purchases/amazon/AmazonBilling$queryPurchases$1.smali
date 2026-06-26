.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLkd/l;Lkd/l;)V
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
.field final synthetic $filterOnlyActivePurchases:Z

.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkd/l;ZLkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lkd/l;",
            "Z",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lkd/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lkd/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseUpdatesHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-boolean v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lkd/l;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lkd/l;

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;ZLkd/l;Lkd/l;)V

    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lkd/l;

    invoke-direct {v1, v3, v2, v4}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Lkd/l;)V

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->queryPurchases(Lkd/p;Lkd/l;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
