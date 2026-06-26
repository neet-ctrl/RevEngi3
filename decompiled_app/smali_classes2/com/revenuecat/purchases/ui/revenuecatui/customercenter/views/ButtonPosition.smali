.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

.field public static final enum FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

.field public static final enum LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

.field public static final enum MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

.field public static final enum SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 12
    .line 13
    const-string v1, "FIRST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 22
    .line 23
    const-string v1, "MIDDLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 32
    .line 33
    const-string v1, "LAST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 8
    .line 9
    return-object v0
.end method
