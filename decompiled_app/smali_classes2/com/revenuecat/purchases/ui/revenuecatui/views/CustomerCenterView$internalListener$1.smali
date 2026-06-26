.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onFeedbackSurveyCompleted(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    const-string v0, "transaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreInitiated(Lcom/revenuecat/purchases/customercenter/Resumable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/revenuecat/purchases/customercenter/Resumable;->invoke$default(Lcom/revenuecat/purchases/customercenter/Resumable;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onRestoreStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onShowingManageSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onShowingManageSubscriptions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
