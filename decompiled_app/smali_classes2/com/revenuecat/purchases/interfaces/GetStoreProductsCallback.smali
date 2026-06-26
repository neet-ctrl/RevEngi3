.class public interface abstract Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract onError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation
.end method
