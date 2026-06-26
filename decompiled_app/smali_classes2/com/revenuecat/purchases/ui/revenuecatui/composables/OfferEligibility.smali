.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasMultipleDiscountedPhases()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isIntroOffer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isPromoOffer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
