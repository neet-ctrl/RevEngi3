.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNormalizedPrice$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->getSandboxRenewalMinutes$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/Period;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    div-long/2addr v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, v1, p2, v1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public final getSandboxRenewalMinutes$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/Period;)J
    .locals 4

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 11
    .line 12
    cmpl-double p1, v0, v2

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    cmpl-double p1, v0, v2

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, 0x5

    .line 38
    .line 39
    return-wide v0
.end method

.method public final parseProductIdentifier$revenuecatui_defaultsBc8Release(Ljava/lang/String;)Lwc/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwc/q;"
        }
    .end annotation

    .line 1
    const-string v0, "productIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v0, v2}, Ltd/d0;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Ltd/d0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final subscriptionIdentifiers$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;)Lwc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Lwc/q;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->parseProductIdentifier$revenuecatui_defaultsBc8Release(Ljava/lang/String;)Lwc/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
