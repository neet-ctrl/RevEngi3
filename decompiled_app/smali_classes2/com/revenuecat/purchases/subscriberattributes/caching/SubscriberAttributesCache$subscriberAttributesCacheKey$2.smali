.class final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    const-string v1, "subscriberAttributes"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->newKey$purchases_defaultsBc8Release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
