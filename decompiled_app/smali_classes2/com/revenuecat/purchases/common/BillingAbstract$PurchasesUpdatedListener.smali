.class public interface abstract Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/BillingAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchasesUpdatedListener"
.end annotation


# virtual methods
.method public abstract onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onPurchasesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation
.end method
