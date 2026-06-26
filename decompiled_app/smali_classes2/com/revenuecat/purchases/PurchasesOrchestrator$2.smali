.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/paywalls/FontLoader;Lcom/revenuecat/purchases/common/DefaultLocaleProvider;Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;Lcom/revenuecat/purchases/utils/PurchaseParamsValidator;Lkd/a;Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Landroid/app/backup/BackupManager;Lcom/revenuecat/purchases/storage/FileRepository;Lcom/revenuecat/purchases/ads/events/AdTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostPendingTransactionsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLkd/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$2$onConnected$1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$2$onConnected$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$2$onConnected$2;->INSTANCE:Lcom/revenuecat/purchases/PurchasesOrchestrator$2$onConnected$2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStorefront(Lkd/l;Lkd/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
