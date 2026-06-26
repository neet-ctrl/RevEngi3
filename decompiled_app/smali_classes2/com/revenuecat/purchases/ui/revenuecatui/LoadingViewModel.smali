.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# instance fields
.field private final _state:Lzd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/u;"
        }
    .end annotation
.end field

.field private final actionError:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private final actionInProgress:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private final preloadedExitOffering:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private final purchaseCompleted:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionInProgress:La1/g5;

    .line 25
    .line 26
    invoke-static {v0, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionError:La1/g5;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->purchaseCompleted:La1/g5;

    .line 37
    .line 38
    invoke-static {v0, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->preloadedExitOffering:La1/g5;

    .line 43
    .line 44
    invoke-static {p1}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->_state:Lzd/u;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public clearActionError()V
    .locals 0

    .line 1
    return-void
.end method

.method public closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActionError()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionError:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionInProgress()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionInProgress:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadedExitOffering()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->preloadedExitOffering:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseCompleted()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->purchaseCompleted:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->_state:Lzd/u;

    .line 2
    .line 3
    invoke-static {v0}, Lzd/g;->a(Lzd/u;)Lzd/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "launchWebCheckout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public handleRestorePurchases(Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public invalidateCustomerInfoCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public preloadExitOffering()V
    .locals 0

    .line 1
    return-void
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshStateIfColorsChanged(Lw0/l;Z)V
    .locals 0

    .line 1
    const-string p2, "colorScheme"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public restorePurchases()V
    .locals 0

    .line 1
    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 1

    .line 1
    const-string v0, "packageToSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exitOfferType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exitOfferingIdentifier"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 0

    .line 1
    return-void
.end method
