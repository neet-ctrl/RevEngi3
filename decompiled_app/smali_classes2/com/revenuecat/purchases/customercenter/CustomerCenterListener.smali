.class public interface abstract Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onCustomActionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onFeedbackSurveyCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onFeedbackSurveyCompleted(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onManagementOptionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onPromotionalOfferSucceeded$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreFailed$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreInitiated$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/Resumable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreInitiated(Lcom/revenuecat/purchases/customercenter/Resumable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreStarted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onShowingManageSubscriptions$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onShowingManageSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "actionIdentifier"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFeedbackSurveyCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "feedbackSurveyOptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "transaction"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInitiated(Lcom/revenuecat/purchases/customercenter/Resumable;)V
    .locals 3

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/revenuecat/purchases/customercenter/Resumable;->invoke$default(Lcom/revenuecat/purchases/customercenter/Resumable;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowingManageSubscriptions()V
    .locals 0

    .line 1
    return-void
.end method
