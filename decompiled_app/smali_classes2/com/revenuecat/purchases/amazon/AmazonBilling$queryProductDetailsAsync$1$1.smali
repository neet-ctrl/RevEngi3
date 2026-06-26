.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onReceive:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Set;Lkd/l;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onReceive:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onError:Lkd/l;

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
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->invoke(Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/amazon/device/iap/model/UserData;)V
    .locals 8

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getProductDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object p1

    const-string v3, "userData.marketplace"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onReceive:Lkd/l;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Ljava/util/Set;Lkd/l;)V

    new-instance v4, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v7, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onError:Lkd/l;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Ljava/util/Set;Lkd/l;)V

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->getProductData(Ljava/util/Set;Ljava/lang/String;Lkd/l;Lkd/l;)V

    return-void
.end method
