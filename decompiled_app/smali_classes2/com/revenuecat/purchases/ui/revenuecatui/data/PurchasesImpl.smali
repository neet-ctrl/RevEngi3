.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method


# virtual methods
.method public awaitCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitCustomerCenterConfigData(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;Lad/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 61
    .line 62
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {p3}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v1, p3

    .line 108
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    :cond_7
    check-cast v0, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 128
    .line 129
    return-object v0
.end method

.method public awaitGetVirtualCurrencies(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitOfferings(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public awaitRestore(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestore(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitSyncPurchases(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreferredUILocaleOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPreferredUILocaleOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getStorefrontCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateVirtualCurrenciesCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->invalidateVirtualCurrenciesCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
