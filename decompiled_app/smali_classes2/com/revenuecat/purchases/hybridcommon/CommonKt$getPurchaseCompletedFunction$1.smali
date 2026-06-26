.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lkd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;

    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-static {p2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lkd/l;)V

    .line 4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 6
    new-instance p2, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v0

    .line 8
    const-string v1, "Error purchasing. Null transaction returned from a successful non-upgrade purchase."

    .line 9
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-direct {p2, v0, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :cond_1
    return-void
.end method
