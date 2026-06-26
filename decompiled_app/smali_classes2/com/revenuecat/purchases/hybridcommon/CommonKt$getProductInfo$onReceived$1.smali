.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
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
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->invoke(Ljava/util/List;)V

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapAsync(Ljava/util/List;Lkd/l;)V

    return-void
.end method
