.class public final enum Lcom/revenuecat/purchases/ads/events/AdEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ads/events/AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ads/events/AdEventType;->OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/ads/events/AdEventType;->REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ads/events/AdEventType;->LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rc_ads_ad_displayed"

    .line 5
    .line 6
    const-string v3, "DISPLAYED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rc_ads_ad_opened"

    .line 17
    .line 18
    const-string v3, "OPENED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "rc_ads_ad_revenue"

    .line 29
    .line 30
    const-string v3, "REVENUE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rc_ads_ad_loaded"

    .line 41
    .line 42
    const-string v3, "LOADED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rc_ads_ad_failed_to_load"

    .line 53
    .line 54
    const-string v3, "FAILED_TO_LOAD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 60
    .line 61
    invoke-static {}, Lcom/revenuecat/purchases/ads/events/AdEventType;->$values()[Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->$VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->$VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
