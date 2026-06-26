.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Lkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lwd/m0;

.field final synthetic $onDismiss:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Landroid/content/Context;Lwd/m0;Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;",
            "Landroid/content/Context;",
            "Lwd/m0;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$coroutineScope:Lwd/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$onDismiss:Lkd/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;->getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;->getPurchaseInformation()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->pathButtonPressed(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PerformRestore;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$coroutineScope:Lwd/m0;

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$1;

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-direct {v5, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Lad/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissRestoreDialog;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$coroutineScope:Lwd/m0;

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$2;

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-direct {v5, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Lad/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ContactSupport;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ContactSupport;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ContactSupport;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->contactSupport(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$OpenURL;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$OpenURL;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$OpenURL;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel$DefaultImpls;->openURL$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$NavigationButtonPressed;

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$onDismiss:Lkd/a;

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->onNavigationButtonPressed(Landroid/content/Context;Lkd/a;)V

    return-void

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissPromotionalOffer;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissPromotionalOffer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissPromotionalOffer;->getOriginalPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->dismissPromotionalOffer(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V

    return-void

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PurchasePromotionalOffer;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$coroutineScope:Lwd/m0;

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$3;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-direct {v5, v3, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;Landroid/app/Activity;Lad/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$CustomActionSelected;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$CustomActionSelected;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$CustomActionSelected;->getCustomActionData()Lcom/revenuecat/purchases/customercenter/CustomActionData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->onCustomActionSelected(Lcom/revenuecat/purchases/customercenter/CustomActionData;)V

    return-void

    .line 19
    :cond_8
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$SelectPurchase;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$SelectPurchase;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$SelectPurchase;->getPurchase()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->selectPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    return-void

    .line 20
    :cond_9
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ShowPaywall;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->showPaywall(Landroid/content/Context;)V

    return-void

    .line 21
    :cond_a
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ShowVirtualCurrencyBalances;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->showVirtualCurrencyBalances()V

    return-void

    .line 22
    :cond_b
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ShowSupportTicketCreation;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->showCreateSupportTicket()V

    return-void

    .line 23
    :cond_c
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$DismissSupportTicketSuccessSnackbar;

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;->dismissSupportTicketSuccessSnackbar()V

    :cond_d
    return-void
.end method
