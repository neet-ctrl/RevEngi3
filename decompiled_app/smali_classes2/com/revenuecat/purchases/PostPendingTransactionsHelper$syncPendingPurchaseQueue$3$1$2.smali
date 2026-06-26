.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->invoke(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $allowSharingPlayStoreAccount:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $pendingTransactionsTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLjava/util/Set;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$appUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$allowSharingPlayStoreAccount:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$pendingTransactionsTokens:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$callback:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$appUserID:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$allowSharingPlayStoreAccount:Z

    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$pendingTransactionsTokens:Ljava/util/Set;

    .line 6
    new-instance v5, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$callback:Lkd/l;

    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$1;-><init>(Lkd/l;)V

    new-instance v6, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$2;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$callback:Lkd/l;

    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$2;-><init>(Lkd/l;)V

    new-instance v7, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$3;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->$callback:Lkd/l;

    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$3;-><init>(Lkd/l;)V

    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper;->postRemainingCachedTransactionMetadata(Ljava/lang/String;ZLjava/util/Set;Lkd/a;Lkd/l;Lkd/l;)V

    return-void
.end method
