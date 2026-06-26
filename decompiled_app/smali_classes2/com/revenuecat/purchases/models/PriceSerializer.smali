.class public final Lcom/revenuecat/purchases/models/PriceSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# static fields
.field private static final AMOUNT_MICROS_INDEX:I = 0x1

.field private static final CURRENCY_CODE_INDEX:I = 0x2

.field private static final FORMATTED_INDEX:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lje/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "Price"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lje/e;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/models/Price;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    .line 5
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lke/c;->n(Lje/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    invoke-interface {p1, v3, v7}, Lke/c;->f(Lje/e;I)J

    move-result-wide v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PriceSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/models/Price;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lke/d;->q(Lje/e;IJ)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PriceSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method
