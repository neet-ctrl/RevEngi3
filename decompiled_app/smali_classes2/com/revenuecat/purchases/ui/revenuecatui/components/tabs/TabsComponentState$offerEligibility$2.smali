.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lkd/a;

    move-result-object v0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->calculateOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v0

    return-object v0
.end method
