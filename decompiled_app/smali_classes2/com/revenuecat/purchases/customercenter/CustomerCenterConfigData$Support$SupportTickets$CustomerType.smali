.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final enum ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

.field public static final enum ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;

.field public static final enum NONE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

.field public static final enum NOT_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NOT_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NONE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 2
    .line 3
    const-string v1, "NOT_ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NOT_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NONE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 22
    .line 23
    const-string v1, "ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 32
    .line 33
    const-string v1, "ACTIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;

    .line 54
    .line 55
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 56
    .line 57
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion$1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->$cachedSerializer$delegate:Lwc/l;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 8
    .line 9
    return-object v0
.end method
