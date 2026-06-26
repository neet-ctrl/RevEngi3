.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final resolveButtonText(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localization"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getButtonText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BUY_SUBSCRIPTION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final resolveOfferingSuspend(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lad/e;)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;-><init>(Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 42
    .line 43
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lad/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    if-eq p1, v4, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getOfferingId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/revenuecat/purchases/Offering;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    return-object v3

    .line 113
    :cond_6
    new-instance p0, Lwc/o;

    .line 114
    .line 115
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
