.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->invoke(Ljava/util/Map;)V
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
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $hasCachedTransactionMetadata:Z

.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic $unsyncedSubscriberAttributesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$hasCachedTransactionMetadata:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$purchaseToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$onSuccess:Lkd/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V
    .locals 4

    const-string v0, "postReceiptResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$hasCachedTransactionMetadata:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getLocalTransactionMetadataStore$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$purchaseToken:Ljava/lang/String;

    invoke-static {v1}, Lxc/s0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;->clearLocalTransactionMetadata(Ljava/util/Set;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$appUserID:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;->getBody()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->cacheAndNotifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->$onSuccess:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
