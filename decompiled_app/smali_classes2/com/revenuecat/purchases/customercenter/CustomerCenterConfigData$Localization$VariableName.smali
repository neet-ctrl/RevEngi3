.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VariableName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field private static final valueMap$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 12
    .line 13
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "price"

    .line 5
    .line 6
    const-string v3, "PRICE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sub_offer_duration"

    .line 17
    .line 18
    const-string v3, "SUB_OFFER_DURATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "sub_offer_duration_2"

    .line 29
    .line 30
    const-string v3, "SUB_OFFER_DURATION_2"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "sub_offer_price"

    .line 41
    .line 42
    const-string v3, "SUB_OFFER_PRICE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sub_offer_price_2"

    .line 53
    .line 54
    const-string v3, "SUB_OFFER_PRICE_2"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "discounted_recurring_payment_price_per_period"

    .line 65
    .line 66
    const-string v3, "DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 72
    .line 73
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "discounted_recurring_payment_cycles"

    .line 77
    .line 78
    const-string v3, "DISCOUNTED_RECURRING_PAYMENT_CYCLES"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 84
    .line 85
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 90
    .line 91
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

    .line 98
    .line 99
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;

    .line 100
    .line 101
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->valueMap$delegate:Lwc/l;

    .line 106
    .line 107
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
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValueMap$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->valueMap$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
