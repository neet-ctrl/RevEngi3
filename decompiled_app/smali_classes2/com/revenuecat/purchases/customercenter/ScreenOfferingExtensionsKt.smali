.class public final Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final resolveOffering(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
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
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuccess"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p3, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lkd/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic resolveOffering$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt;->resolveOffering(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
