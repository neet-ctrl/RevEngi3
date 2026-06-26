.class public final Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;,
        Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;


# instance fields
.field private final paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->Companion:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;

    .line 8
    .line 9
    const-string v0, "com.revenuecat.purchases.PurchasesAreCompletedBy"

    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->values()[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lle/a0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lhe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lhe/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lhe/b;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p6, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->getDescriptor()Lje/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    :goto_0
    iput-object p5, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getPaywallPostReceiptData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPurchasesAreCompletedBy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReceiptInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lke/d;Lje/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiptInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchasesAreCompletedBy"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

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
    check-cast p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getPaywallPostReceiptData()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptInfo()Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/ReceiptInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "LocalTransactionMetadata(token="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", receiptInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", paywallPostReceiptData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", purchasesAreCompletedBy="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

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
