.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/models/SubscriptionOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)Lcom/revenuecat/purchases/models/SubscriptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/InstallmentsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$pricingPhases:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$productId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

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

.method public getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewPurchasingData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$productId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewPurchasingData;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTags()Ljava/util/List;
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
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
