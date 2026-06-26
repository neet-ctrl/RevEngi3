.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.field final synthetic $callback:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;->$callback:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;->$error:Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;->$callback:Lkd/l;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2;->$error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
