.class public final enum Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

.field public static final enum FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    .line 24
    .line 25
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 26
    .line 27
    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$cachedSerializer$delegate:Lwc/l;

    .line 34
    .line 35
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
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 8
    .line 9
    return-object v0
.end method
