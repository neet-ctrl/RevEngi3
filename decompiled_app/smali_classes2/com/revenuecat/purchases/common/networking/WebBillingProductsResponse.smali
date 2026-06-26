.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;


# instance fields
.field private final productDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lle/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lle/e;-><init>(Lhe/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lhe/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lhe/b;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;->getDescriptor()Lje/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->copy(Ljava/util/List;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getProductDetails$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;)",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "productDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getProductDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebBillingProductsResponse(productDetails="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
