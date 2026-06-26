.class public final enum Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EqualityOperator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;

.field public static final enum EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

.field public static final enum NOT_EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->NOT_EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    const-string v1, "EQUALS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 12
    .line 13
    const-string v1, "NOT_EQUALS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->NOT_EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->$values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;

    .line 34
    .line 35
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 36
    .line 37
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion$1;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->$cachedSerializer$delegate:Lwc/l;

    .line 44
    .line 45
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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 8
    .line 9
    return-object v0
.end method
