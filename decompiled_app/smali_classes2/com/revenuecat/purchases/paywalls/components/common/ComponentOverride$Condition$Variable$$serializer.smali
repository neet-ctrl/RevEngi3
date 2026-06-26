.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Variable"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "operator"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "variable"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->descriptor:Lle/j1;

    .line 33
    .line 34
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;->access$get$childSerializers$cp()[Lhe/b;

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
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lhe/b;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v0, Lle/w1;->a:Lle/w1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Lme/f0;->a:Lme/f0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v2

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lme/f0;->a:Lme/f0;

    invoke-interface {v0, v1, v4, v5, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/e0;

    const/4 v5, 0x7

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    sget-object v11, Lme/f0;->a:Lme/f0;

    invoke-interface {v0, v1, v4, v11, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme/e0;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lhe/m;

    invoke-direct {v0, v11}, Lhe/m;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    aget-object v11, v2, v6

    invoke-interface {v0, v1, v6, v11, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;-><init>(ILcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;Ljava/lang/String;Lme/e0;Lle/s1;)V

    return-object v11
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Variable;)V

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
