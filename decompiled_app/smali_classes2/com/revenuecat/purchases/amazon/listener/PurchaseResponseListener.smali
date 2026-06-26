.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onProductDataResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onPurchaseUpdatesResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onUserDataResponse$jd(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

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

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
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

.method public abstract purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lkd/p;Lkd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lkd/p;",
            "Lkd/l;",
            ")V"
        }
    .end annotation
.end method
