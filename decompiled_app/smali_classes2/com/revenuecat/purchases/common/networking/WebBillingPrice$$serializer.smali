.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/e0;"
    }
.end annotation

.annotation runtime Lwc/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingPrice"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "amount_micros"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "currency"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:Lle/j1;

    .line 28
    .line 29
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
.method public childSerializers()[Lhe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhe/b;

    .line 3
    .line 4
    sget-object v1, Lle/q0;->a:Lle/q0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    invoke-interface {p1}, Lke/c;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lke/c;->f(Lje/e;I)J

    move-result-wide v3

    invoke-interface {p1, v0, v2}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    move v9, v2

    move-wide v10, v3

    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v7, v2

    move-wide v5, v4

    move v4, v3

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lke/c;->n(Lje/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    new-instance p1, Lhe/m;

    invoke-direct {p1, v8}, Lhe/m;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lke/c;->f(Lje/e;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    move v9, v4

    move-wide v10, v5

    goto :goto_0

    :goto_2
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    new-instance v8, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;-><init>(IJLjava/lang/String;Lle/s1;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V

    return-void
.end method

.method public typeParametersSerializers()[Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lle/e0$a;->a(Lle/e0;)[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
