.class public final Lcom/revenuecat/purchases/models/StoreTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalJson:Lorg/json/JSONObject;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final subscriptionOptionIdForProductIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/StoreTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p16

    .line 19
    invoke-direct/range {v1 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    .line 6
    iput-object p6, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 8
    iput-object p8, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 11
    iput-object p11, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    iput-object p12, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    move-object p1, p14

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    move-object/from16 v0, p11

    const-string v1, "productIds"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseToken"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseState"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalJson"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseType"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :goto_1
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p16

    .line 22
    invoke-direct/range {v2 .. v19}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSkus$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubscriptionOptionIdForProductIDs$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/models/ComparableData;

    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSubscriptionOptionIdForProductIDs()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/ComparableData;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StoreTransaction(orderId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", purchaseTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", purchaseToken="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", purchaseState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isAutoRenewing="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", signature="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", originalJson="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", presentedOfferingContext="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", storeUserID="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", purchaseType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", marketplace="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", subscriptionOptionId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", subscriptionOptionIdForProductIDs="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", replacementMode="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, v3, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
