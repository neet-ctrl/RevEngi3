.class public final Lcom/revenuecat/purchases/models/PeriodSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

.field private static final ISO8601_INDEX:I = 0x2

.field private static final UNIT_INDEX:I = 0x1

.field private static final VALUE_INDEX:I

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PeriodSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lje/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "Period"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:Lje/e;

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
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/models/Period;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    move v4, v2

    .line 6
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lke/c;->n(Lje/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
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

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/models/Period$Unit;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Lke/c;->F(Lje/e;I)I

    move-result v4

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v2, v4, v1, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/models/Period;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->y(Lje/e;II)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4, v3}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PeriodSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/models/Period;)V

    return-void
.end method
