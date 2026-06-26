.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->fetchAddOnStoreProductsAndSubscriptionOptions(Ljava/util/List;Ljava/util/List;Lkd/l;Lkd/p;)V
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
.field final synthetic $addOnStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $addOnSubscriptionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$addOnStoreProducts:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$addOnSubscriptionOptions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$onResult:Lkd/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$addOnStoreProducts:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$createAddOnStoreProducts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$addOnSubscriptionOptions:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$createAddOnSubscriptionOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$fetchAddOnStoreProductsAndSubscriptionOptions$2;->$onResult:Lkd/p;

    invoke-interface {v1, v0, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
