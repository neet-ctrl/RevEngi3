.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onProductDataResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onPurchaseResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onUserDataResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract queryPurchases(Lkd/p;Lkd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            "Lkd/l;",
            ")V"
        }
    .end annotation
.end method
