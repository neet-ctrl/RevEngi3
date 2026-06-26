.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

.field public static final enum EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "paywall_cancel"

    .line 17
    .line 18
    const-string v3, "CANCEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "paywall_close"

    .line 29
    .line 30
    const-string v3, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "paywall_purchase_initiated"

    .line 41
    .line 42
    const-string v3, "PURCHASE_INITIATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "paywall_purchase_error"

    .line 53
    .line 54
    const-string v3, "PURCHASE_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "paywall_exit_offer"

    .line 65
    .line 66
    const-string v3, "EXIT_OFFER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 72
    .line 73
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 78
    .line 79
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    .line 86
    .line 87
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 88
    .line 89
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Lwc/l;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
