.class public interface abstract Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation
.end method

.method public abstract getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract getUserData()Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
.end method

.method public abstract purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
.end method
