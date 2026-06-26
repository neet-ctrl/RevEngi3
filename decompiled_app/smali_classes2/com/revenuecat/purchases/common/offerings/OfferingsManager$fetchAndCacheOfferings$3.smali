.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLkd/l;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkd/l;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onError:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onSuccess:Lkd/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->invoke(Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 3
    iget-object v5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onError:Lkd/l;

    .line 4
    iget-object v6, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onSuccess:Lkd/l;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZLkd/l;Lkd/l;)V

    return-void
.end method
