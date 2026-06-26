.class public final Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static formattedPricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->access$formattedPricePerMonth$jd(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic formattedPricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->formattedPricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static pricePerDay(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->access$pricePerDay$jd(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic pricePerDay$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerDay$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static pricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->access$pricePerMonth$jd(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static pricePerWeek(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->access$pricePerWeek$jd(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static pricePerYear(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->access$pricePerYear$jd(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
