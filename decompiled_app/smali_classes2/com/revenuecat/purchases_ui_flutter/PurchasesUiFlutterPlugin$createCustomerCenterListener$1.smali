.class public final Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;
.super Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->createCustomerCenterListener()Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "channel"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "purchaseIdentifier"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Lwc/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "onCustomActionSelected"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "feedbackSurveyOptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "channel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-string v1, "optionId"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxc/n0;->f(Lwc/q;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "onFeedbackSurveyCompleted"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    const-string v1, "optionId"

    invoke-static {v1, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    .line 4
    const-string v1, "url"

    invoke-static {v1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lwc/q;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    const-string p2, "onManagementOptionSelected"

    invoke-virtual {v0, p2, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "offerId"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "channel"

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, p3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p1, p2, p3}, [Lwc/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "onPromotionalOfferSucceeded"

    .line 51
    .line 52
    invoke-virtual {v3, p2, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRestoreCompletedWrapper(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "channel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-string v1, "onRestoreCompleted"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRestoreFailedWrapper(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "channel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-string v1, "onRestoreFailed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRestoreStartedWrapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "channel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "onRestoreStarted"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onShowingManageSubscriptionsWrapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "channel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "onShowingManageSubscriptions"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
