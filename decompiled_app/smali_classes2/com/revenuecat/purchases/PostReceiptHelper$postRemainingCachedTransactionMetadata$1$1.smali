.class final Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postRemainingCachedTransactionMetadata(Ljava/lang/String;ZLjava/util/Set;Lkd/a;Lkd/l;Lkd/l;)V
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
.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $transactionMetadataToSync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Lkd/l;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
            ">;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$transactionMetadataToSync:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$onError:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$onSuccess:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$transactionMetadataToSync:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$onError:Lkd/l;

    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->$onSuccess:Lkd/l;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$callTransactionMetadataCompletionFromResults(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkd/l;Lkd/l;)V

    return-void
.end method
