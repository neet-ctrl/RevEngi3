.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p3}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/Purchases;->createSupportTicket(Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterConfigData$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lkd/l;Lkd/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSetAppstackAttributionParams(Lcom/revenuecat/purchases/Purchases;Ljava/util/Map;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lkd/l;Lkd/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->setAppstackAttributionParams(Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final awaitStorefrontLocale(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getStorefrontLocaleWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final synthetic getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/Purchases;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;-><init>(Lad/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method
