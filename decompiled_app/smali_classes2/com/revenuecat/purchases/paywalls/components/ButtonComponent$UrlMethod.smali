.class public final enum Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;

.field public static final enum DEEP_LINK:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field public static final enum EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field public static final enum IN_APP_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->IN_APP_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->DEEP_LINK:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->UNKNOWN:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

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
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    const-string v1, "IN_APP_BROWSER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->IN_APP_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 12
    .line 13
    const-string v1, "EXTERNAL_BROWSER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 22
    .line 23
    const-string v1, "DEEP_LINK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->DEEP_LINK:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->UNKNOWN:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->$values()[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;

    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 8
    .line 9
    return-object v0
.end method
