.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onPurchaseCancelled()V
.end method

.method public abstract onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
.end method

.method public abstract onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
.end method

.method public abstract onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
.end method

.method public abstract onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
.end method

.method public abstract onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
.end method

.method public abstract onRestoreStarted()V
.end method
