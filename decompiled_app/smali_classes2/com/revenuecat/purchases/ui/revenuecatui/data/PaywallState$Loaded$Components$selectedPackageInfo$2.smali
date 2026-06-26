.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Lg3/e;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

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
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getSelectedPackageUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 3
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$findPackageInfoByUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getPkg()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getPkg()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->calculateOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v2

    .line 8
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    move-result-object v0

    return-object v0
.end method
