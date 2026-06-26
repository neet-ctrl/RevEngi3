.class public final enum Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 12
    .line 13
    const-string v1, "NON_SUBSCRIPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getToProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lwc/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
