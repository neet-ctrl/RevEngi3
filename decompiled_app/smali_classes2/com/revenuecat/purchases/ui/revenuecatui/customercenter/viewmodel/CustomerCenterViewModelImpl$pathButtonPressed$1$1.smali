.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->pathButtonPressed(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
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

.field final synthetic $path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

.field final synthetic $purchaseInformation:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$purchaseInformation:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->$purchaseInformation:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 3
    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-result-object v0

    .line 4
    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v1, v0, v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->access$trackCustomerCenterEventOptionChosen(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->access$notifyListenersForFeedbackSurveyCompleted(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lwd/m0;

    move-result-object v7

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lad/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->access$goBackToMain(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;)V

    .line 11
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-void
.end method
