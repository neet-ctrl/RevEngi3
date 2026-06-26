.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final galaxyReplacementMode:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field private final googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsBc8Release()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsBc8Release()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getGoogleReplacementMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getGalaxyReplacementMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->galaxyReplacementMode:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsBc8Release()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingContext$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic getContainsAddOnItems$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGalaxyReplacementMode$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

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
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

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

.method public final synthetic getActivity$purchases_defaultsBc8Release()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getContainsAddOnItems$purchases_defaultsBc8Release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getGalaxyReplacementMode()Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->galaxyReplacementMode:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPresentedOfferingContext$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

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

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPresentedOfferingContext$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-void
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
    const-string v1, "PurchaseParams(builder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

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
