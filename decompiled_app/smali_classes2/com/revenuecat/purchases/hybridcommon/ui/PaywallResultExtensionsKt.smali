.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final getName(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "CANCELLED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "ERROR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "PURCHASED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string p0, "RESTORED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lwc/o;

    .line 39
    .line 40
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
