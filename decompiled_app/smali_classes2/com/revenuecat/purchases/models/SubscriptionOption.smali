.class public interface abstract Lcom/revenuecat/purchases/models/SubscriptionOption;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$getBillingPeriod$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getFreePhase$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getFullPricePhase$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getIntroPhase$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$isBasePlan$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isBasePlan()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$isPrepaid$jd(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxc/b0;->a0(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 44
    .line 45
    return-object v1
.end method

.method public getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
.end method

.method public getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxc/b0;->a0(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 44
    .line 45
    return-object v1
.end method

.method public abstract getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
.end method

.method public abstract getPresentedOfferingIdentifier()Ljava/lang/String;
.end method

.method public abstract getPricingPhases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isBasePlan()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPrepaid()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
