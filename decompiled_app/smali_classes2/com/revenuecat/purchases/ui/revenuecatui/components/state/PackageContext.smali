.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract synthetic computeIsSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;I)Z
.end method

.method public abstract getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
.end method

.method public abstract getPackageUniqueId()Ljava/lang/String;
.end method

.method public abstract getRcPackage()Lcom/revenuecat/purchases/Package;
.end method

.method public abstract getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
.end method

.method public abstract getTabIndex()Ljava/lang/Integer;
.end method

.method public abstract synthetic resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
.end method
