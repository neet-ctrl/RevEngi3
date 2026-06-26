.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;


# instance fields
.field private final amountMicros:J

.field private final currency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Lje/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;JLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->copy(JLjava/lang/String;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAmountMicros$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->q(Lje/e;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;-><init>(JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

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
    const-string v1, "WebBillingPrice(amountMicros="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", currency="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

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
