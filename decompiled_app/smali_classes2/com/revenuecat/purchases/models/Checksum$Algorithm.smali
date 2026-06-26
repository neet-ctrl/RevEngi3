.class public final enum Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

.field public static final enum MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-256"

    .line 5
    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SHA-384"

    .line 17
    .line 18
    const-string v3, "SHA384"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "SHA-512"

    .line 29
    .line 30
    const-string v3, "SHA512"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 38
    .line 39
    const-string v1, "MD5"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 46
    .line 47
    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 52
    .line 53
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    .line 60
    .line 61
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 62
    .line 63
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lwc/l;

    .line 70
    .line 71
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
    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
