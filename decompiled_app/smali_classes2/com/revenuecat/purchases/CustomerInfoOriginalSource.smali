.class public final enum Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final Companion:Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;

.field private static final DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final enum LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final enum MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final enum OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 12
    .line 13
    const-string v2, "LOAD_SHEDDER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 20
    .line 21
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 22
    .line 23
    const-string v2, "OFFLINE_ENTITLEMENTS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 36
    .line 37
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->Companion:Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;

    .line 44
    .line 45
    sput-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

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

.method public static final synthetic access$getDEFAULT$cp()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 8
    .line 9
    return-object v0
.end method
