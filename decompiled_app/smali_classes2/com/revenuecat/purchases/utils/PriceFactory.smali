.class public final Lcom/revenuecat/purchases/utils/PriceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/PriceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 7
    .line 8
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
.method public final synthetic createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lqd/k;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    long-to-double v2, p1

    .line 25
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-static {v2, v3, v1}, Lcom/revenuecat/purchases/utils/DoubleExtensionsKt;->roundToDecimalPlaces(DI)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 53
    .line 54
    const-string v1, "formatted"

    .line 55
    .line 56
    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
