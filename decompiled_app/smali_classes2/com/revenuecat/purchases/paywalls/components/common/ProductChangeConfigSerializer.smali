.class final Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;->serializer()Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lhe/b;ZILkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
