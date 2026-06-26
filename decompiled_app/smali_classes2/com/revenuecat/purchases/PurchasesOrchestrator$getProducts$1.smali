.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field final synthetic $requestedBasePlansByProductId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$requestedBasePlansByProductId:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$requestedBasePlansByProductId:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$requestedBasePlansByProductId:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v5, v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v6

    .line 66
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    invoke-static {v4, v6}, Lxc/b0;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x1

    .line 78
    :goto_2
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object p1, v1

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onReceived(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
