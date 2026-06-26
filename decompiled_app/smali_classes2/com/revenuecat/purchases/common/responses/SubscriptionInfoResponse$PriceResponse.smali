.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;


# instance fields
.field private final amount:D

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 4
    sget-object p5, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->getDescriptor()Lje/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;DLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->k(Lje/e;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;-><init>(DLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

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
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final synthetic toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 26
    .line 27
    const-string v1, "formatted"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 33
    .line 34
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v1, v3

    .line 40
    double-to-long v1, v1

    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PriceResponse(amount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", currencyCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
