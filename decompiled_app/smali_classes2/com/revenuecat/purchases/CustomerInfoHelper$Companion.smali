.class public final Lcom/revenuecat/purchases/CustomerInfoHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreviewCustomerInfo$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 11

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 7
    .line 8
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "subscriptions"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "non_subscriptions"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lwc/i0;->a:Lwc/i0;

    .line 56
    .line 57
    const-string v5, "subscriber"

    .line 58
    .line 59
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const-string v7, "$RC_PREVIEW_MODE_USER"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v4

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
