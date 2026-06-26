.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final canDisplay(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final getProductOfferPeriodInDays(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInDays$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInDays$1;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodInPeriodUnit(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getProductOfferPeriodInMonths(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInMonths$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInMonths$1;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodInPeriodUnit(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getProductOfferPeriodInWeeks(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInWeeks$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInWeeks$1;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodInPeriodUnit(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getProductOfferPeriodInYears(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInYears$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInYears$1;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodInPeriodUnit(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object p1

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final productOfferEndDate(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "date"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInDays()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lmd/c;->c(D)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final productOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedVariableKeys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final productOfferPeriodAbbreviated(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedVariableKeys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final productOfferPeriodInPeriodUnit(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            "Lkd/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "calculateValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->canDisplay(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static final productOfferPeriodWithUnit(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedVariableKeys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "format(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final productOfferPrice(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->FREE_PRICE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final productOfferPricePerDay(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final productOfferPricePerMonth(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerMonth$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerMonth$1;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final productOfferPricePerPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            "Lkd/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unit"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "calculatePrice"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->canDisplay(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p4, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/revenuecat/purchases/models/Price;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->FREE_PRICE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final productOfferPricePerWeek(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerWeek$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerWeek$1;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final productOfferPricePerYear(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedVariableKeys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerYear$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerYear$1;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lkd/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final resolveOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Lkd/l;Lkd/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Lkd/l;",
            "Lkd/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "discountValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productFallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final resolveOfferPrice(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lkd/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lkd/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedVariableKeys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productFallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPrice(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final secondaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
