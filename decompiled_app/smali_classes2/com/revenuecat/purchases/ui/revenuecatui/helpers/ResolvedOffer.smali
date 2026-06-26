.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubscriptionOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;->getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;->getFallbackOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lwc/o;

    .line 38
    .line 39
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final isPromoOffer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 2
    .line 3
    return v0
.end method
