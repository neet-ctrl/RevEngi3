.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clearActionError()V
.end method

.method public abstract closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
.end method

.method public abstract getActionError()La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation
.end method

.method public abstract getActionInProgress()La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation
.end method

.method public abstract getPreloadedExitOffering()La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation
.end method

.method public abstract getPurchaseCompleted()La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation
.end method

.method public abstract getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.end method

.method public abstract getState()Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation
.end method

.method public abstract getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
.end method

.method public abstract handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleRestorePurchases(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invalidateCustomerInfoCache()V
.end method

.method public abstract preloadExitOffering()V
.end method

.method public abstract purchaseSelectedPackage(Landroid/app/Activity;)V
.end method

.method public abstract refreshStateIfColorsChanged(Lw0/l;Z)V
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases()V
.end method

.method public abstract selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
.end method

.method public abstract trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
.end method

.method public abstract trackPaywallImpressionIfNeeded()V
.end method
