.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->access$getSelectedOfferEligibilityProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lkd/a;

    move-result-object v1

    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 4
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;->resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v0

    return-object v0
.end method
