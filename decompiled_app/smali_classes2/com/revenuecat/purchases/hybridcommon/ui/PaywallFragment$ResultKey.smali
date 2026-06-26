.class public final enum Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

.field public static final enum PAYWALL_RESULT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->PAYWALL_RESULT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_result"

    .line 5
    .line 6
    const-string v3, "PAYWALL_RESULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->PAYWALL_RESULT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 12
    .line 13
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->$values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 18
    .line 19
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
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
