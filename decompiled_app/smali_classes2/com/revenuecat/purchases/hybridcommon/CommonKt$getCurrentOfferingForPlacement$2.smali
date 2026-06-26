.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V
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
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

.field final synthetic $placementIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$placementIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$placementIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offerings;->getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->mapAsync(Lcom/revenuecat/purchases/Offering;Lkd/l;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;->onReceived(Ljava/util/Map;)V

    return-void
.end method
