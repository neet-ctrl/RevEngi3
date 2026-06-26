.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"


# direct methods
.method public static synthetic CustomerCenterCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OfferingsCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic ProductEntitlementCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "billingPeriod"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "billingCycleCount"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "recurrenceMode"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "formattedPrice"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "priceAmountMicros"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "priceCurrencyCode"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array/range {v2 .. v7}, [Lwc/q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
