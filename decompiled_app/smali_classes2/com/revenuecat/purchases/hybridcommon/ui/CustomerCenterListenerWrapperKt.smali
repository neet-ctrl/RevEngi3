.class public final Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$Cancel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "cancel"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$MissingPurchase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "missing_purchase"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "custom_url"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "custom_action"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "unknown"

    .line 30
    .line 31
    return-object p0
.end method
