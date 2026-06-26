.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isSelected$delegate:La1/g5;

.field private final offerEligibility$delegate:La1/g5;

.field private final selectedOfferEligibilityProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final selectedPackageInfoProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final selectedTabIndexProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPackageInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedTabIndexProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedOfferEligibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedPackageInfoProvider:Lkd/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedTabIndexProvider:Lkd/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedOfferEligibilityProvider:Lkd/a;

    .line 31
    .line 32
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$isSelected$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$isSelected$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->isSelected$delegate:La1/g5;

    .line 42
    .line 43
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->offerEligibility$delegate:La1/g5;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getSelectedOfferEligibilityProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedOfferEligibilityProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedTabIndexProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->selectedTabIndexProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->offerEligibility$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->isSelected$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
