.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductEntitlementMapping"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "get_product_entitlement_mapping"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/v1/product_entitlement_mapping"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPath(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getFallbackPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getFallbackPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
