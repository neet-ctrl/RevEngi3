.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/TransactionMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/models/Transaction;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Transaction;",
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
    const-string v0, "transactionIdentifier"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getTransactionIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "revenueCatId"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getTransactionIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "productIdentifier"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getProductIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "productId"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getProductIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "purchaseDateMillis"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "purchaseDate"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array/range {v2 .. v7}, [Lwc/q;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
