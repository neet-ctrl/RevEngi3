.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


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
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Lkd/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getEmptyOfferings$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/Offerings;

    move-result-object v2

    invoke-static {}, Lxc/t0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lxc/t0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;-><init>(Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
