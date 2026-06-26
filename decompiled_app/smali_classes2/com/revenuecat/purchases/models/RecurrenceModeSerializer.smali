.class public final Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lje/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "RecurrenceMode"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->descriptor:Lje/e;

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
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    .line 5
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    invoke-interface {p1, v3}, Lke/c;->n(Lje/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/revenuecat/purchases/models/RecurrenceMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/models/RecurrenceMode;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/models/RecurrenceMode;)V

    return-void
.end method
