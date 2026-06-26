.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitCustomerCenterConfigData(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitGetVirtualCurrencies(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitOfferings(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitRestore(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitSyncPurchases(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.end method

.method public abstract getPreferredUILocaleOverride()Ljava/lang/String;
.end method

.method public abstract getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
.end method

.method public abstract getStorefrontCountryCode()Ljava/lang/String;
.end method

.method public abstract invalidateVirtualCurrenciesCache()V
.end method

.method public abstract track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
.end method
