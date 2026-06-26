.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;


# instance fields
.field private final base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

.field private final introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBasePrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIntroPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebBillingPurchaseOption(basePrice="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", base="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", trial="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", introPrice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
