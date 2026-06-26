.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->computeOfflineCustomerInfo(Ljava/lang/String;Lkd/l;Lkd/l;)V
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
.field final synthetic $appUserID:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lkd/l;Ljava/lang/String;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;",
            "Lkd/l;",
            "Ljava/lang/String;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onError:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$appUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onSuccess:Lkd/l;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne v1, v2, :cond_1

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 7
    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "[Purchases] - ERROR"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackErrorEnteringOfflineEntitlementsMode(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onError:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$appUserID:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->access$buildCustomerInfoUsingListOfPurchases(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onSuccess:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
