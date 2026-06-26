.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic access$map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentedOfferingContextFromMap(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    const-string v0, "identifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v2

    .line 13
    const-string v0, "serverDescription"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v3

    .line 14
    const-string v0, "metadata"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/revenuecat/purchases/Package;

    .line 19
    invoke-static {v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "availablePackages"

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v6, "lifetime"

    invoke-static {v6, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v7, "annual"

    invoke-static {v7, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getSixMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v8, "sixMonth"

    invoke-static {v8, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v8

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getThreeMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v9, "threeMonth"

    invoke-static {v9, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v9

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getTwoMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v10, "twoMonth"

    invoke-static {v10, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v10

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v11, "monthly"

    invoke-static {v11, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v11

    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    const-string v12, "weekly"

    invoke-static {v12, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v12

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getWebCheckoutURL()Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string p0, "webCheckoutUrl"

    invoke-static {p0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lwc/q;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lxc/n0;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/Offering;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "all"

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v1, "current"

    invoke-static {v1, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p0

    filled-new-array {v0, p0}, [Lwc/q;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "identifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageType"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "product"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offeringIdentifier"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "presentedOfferingContext"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getWebCheckoutURL()Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "webCheckoutUrl"

    invoke-static {v0, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lwc/q;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "revision"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v0

    .line 43
    const-string v1, "ruleId"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p0

    filled-new-array {v0, p0}, [Lwc/q;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "offeringIdentifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v0

    .line 39
    const-string v1, "placementIdentifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "targetingContext"

    invoke-static {v2, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lwc/q;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapAsync(Lcom/revenuecat/purchases/Offering;Lkd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()Lwd/m0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$2;-><init>(Lkd/l;Lcom/revenuecat/purchases/Offering;Lad/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void
.end method

.method public static final mapAsync(Lcom/revenuecat/purchases/Offerings;Lkd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()Lwd/m0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$1;-><init>(Lkd/l;Lcom/revenuecat/purchases/Offerings;Lad/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void
.end method
