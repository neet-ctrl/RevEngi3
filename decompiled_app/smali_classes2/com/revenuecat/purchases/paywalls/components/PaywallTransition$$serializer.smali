.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PaywallTransition"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "displacement_strategy"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "animation"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->descriptor:Lle/j1;

    .line 34
    .line 35
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lhe/b;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    return-object v1
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    invoke-interface {v0, v1, v5, v2, v6}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    invoke-interface {v0, v1, v4, v5, v6}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-interface {v0, v1, v3, v5, v6}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-interface {v0, v1, v3, v10, v8}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lhe/m;

    invoke-direct {v0, v10}, Lhe/m;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    invoke-interface {v0, v1, v4, v10, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    invoke-interface {v0, v1, v5, v10, v6}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;-><init>(ILcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lle/s1;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)V

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
