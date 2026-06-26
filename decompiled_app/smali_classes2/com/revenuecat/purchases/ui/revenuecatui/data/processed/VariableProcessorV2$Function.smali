.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final enum CAPITALIZE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;

.field public static final enum LOWERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final enum UPPERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field private static final valuesByIdentifier$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->LOWERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->UPPERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->CAPITALIZE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lowercase"

    .line 5
    .line 6
    const-string v3, "LOWERCASE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->LOWERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "uppercase"

    .line 17
    .line 18
    const-string v3, "UPPERCASE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->UPPERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "capitalize"

    .line 29
    .line 30
    const-string v3, "CAPITALIZE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->CAPITALIZE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 36
    .line 37
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 42
    .line 43
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;

    .line 50
    .line 51
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;

    .line 52
    .line 53
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->valuesByIdentifier$delegate:Lwc/l;

    .line 58
    .line 59
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
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValuesByIdentifier$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->valuesByIdentifier$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
