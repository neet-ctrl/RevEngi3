.class final Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->invoke(Lcom/revenuecat/purchases/SyncPendingPurchaseResult;)V
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


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1$5;->$callback:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/utils/Result;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1$5;->invoke(Lcom/revenuecat/purchases/utils/Result;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/utils/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1$5;->$callback:Lkd/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoDataResult;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/CustomerInfoDataResult;-><init>(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
