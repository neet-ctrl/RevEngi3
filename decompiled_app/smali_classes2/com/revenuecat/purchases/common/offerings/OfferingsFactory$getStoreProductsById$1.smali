.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Lkd/l;Lkd/l;)V
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
.field final synthetic $onCompleted:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lkd/l;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$productIds:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onCompleted:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onError:Lkd/l;

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

.method public static synthetic a(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke$lambda$1(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkd/l;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkd/l;Lkd/l;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lxc/o0;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxc/u0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 79
    .line 80
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p2, p0, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Map;Lkd/l;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;

    .line 86
    .line 87
    invoke-direct {p0, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;-><init>(Lkd/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkd/l;Lkd/l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-interface {p3, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
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

    const-string v0, "subscriptionProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$productIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onCompleted:Lkd/l;

    iget-object v6, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onError:Lkd/l;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/a;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkd/l;Lkd/l;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
