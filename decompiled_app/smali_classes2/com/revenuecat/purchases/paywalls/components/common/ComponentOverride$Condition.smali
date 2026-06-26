.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Compact;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$DefaultImpls;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Expanded;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$IntroOffer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$IntroOfferRule;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Medium;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$MultiplePhaseOffers;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Selected;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Unsupported;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$isRule$jd(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;->isRule()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public isRule()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
