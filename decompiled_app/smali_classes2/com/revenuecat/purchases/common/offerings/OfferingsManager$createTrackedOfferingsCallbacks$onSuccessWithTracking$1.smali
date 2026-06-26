.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createTrackedOfferingsCallbacks(Ljava/util/Date;Lkd/l;Lkd/l;)Lwc/q;
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
.field final synthetic $onSuccess:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Ljava/util/Date;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Ljava/util/Date;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$startTime:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$onSuccess:Lkd/l;

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
    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    check-cast p2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$startTime:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getRequestedProductIds()Ljava/util/Set;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getNotFoundProductIds()Ljava/util/Set;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$trackGetOfferingsResultIfNeeded(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$onSuccess:Lkd/l;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object p1

    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
