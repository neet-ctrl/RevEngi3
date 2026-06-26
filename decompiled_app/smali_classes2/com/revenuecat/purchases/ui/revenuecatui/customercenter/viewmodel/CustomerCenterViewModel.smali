.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clearActionError()V
.end method

.method public abstract contactSupport(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract dismissPromotionalOffer(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V
.end method

.method public abstract dismissRestoreDialog(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dismissSupportTicketSuccessSnackbar()V
.end method

.method public abstract getActionError()La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation
.end method

.method public abstract getState()Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation
.end method

.method public abstract loadAndDisplayPromotionalOffer(Landroid/content/Context;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadCustomerCenter(Lad/e;)Ljava/lang/Object;
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAcceptedPromotionalOffer(Lcom/revenuecat/purchases/models/SubscriptionOption;Landroid/app/Activity;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Landroid/app/Activity;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onActivityResumed()V
.end method

.method public abstract onActivityStarted()V
.end method

.method public abstract onActivityStopped(Z)V
.end method

.method public abstract onCustomActionSelected(Lcom/revenuecat/purchases/customercenter/CustomActionData;)V
.end method

.method public abstract onNavigationButtonPressed(Landroid/content/Context;Lkd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkd/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openURL(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V
.end method

.method public abstract pathButtonPressed(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
.end method

.method public abstract refreshColors(Lw0/l;Z)V
.end method

.method public abstract refreshCustomerCenter(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases(Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract selectPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
.end method

.method public abstract showCreateSupportTicket()V
.end method

.method public abstract showPaywall(Landroid/content/Context;)V
.end method

.method public abstract showVirtualCurrencyBalances()V
.end method

.method public abstract trackImpressionIfNeeded()V
.end method
