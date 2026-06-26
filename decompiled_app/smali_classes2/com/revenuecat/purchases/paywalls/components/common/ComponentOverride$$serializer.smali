.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle/e0;"
    }
.end annotation

.annotation runtime Lwc/e;
.end annotation


# instance fields
.field private final synthetic descriptor:Lle/j1;

.field private final synthetic typeSerial0:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lle/j1;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    const-string v1, "conditions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lle/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/b;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    return-void
.end method

.method private final getTypeSerial0()Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public childSerializers()[Lhe/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lhe/b;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    return-object v3
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v1

    invoke-interface {p1}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v5}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    invoke-interface {p1, v0, v3, v2, v5}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lke/c;->n(Lje/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    invoke-interface {p1, v0, v3, v9, v6}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lhe/m;

    invoke-direct {p1, v9}, Lhe/m;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v2}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-direct {p1, v3, v1, v2, v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;-><init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lle/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;Lke/d;Lje/e;Lhe/b;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V

    return-void
.end method

.method public typeParametersSerializers()[Lhe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lhe/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
