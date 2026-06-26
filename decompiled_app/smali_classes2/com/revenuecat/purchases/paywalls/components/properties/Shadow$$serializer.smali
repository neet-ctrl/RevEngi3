.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Shadow"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "radius"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->descriptor:Lle/j1;

    .line 38
    .line 39
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhe/b;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lle/t;->a:Lle/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v6, v2, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {v0, v1, v5}, Lke/c;->A(Lje/e;I)D

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Lke/c;->A(Lje/e;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v3}, Lke/c;->A(Lje/e;I)D

    move-result-wide v3

    const/16 v9, 0xf

    move-object/from16 v18, v2

    move-wide/from16 v23, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v17, v9

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    move v14, v5

    move v2, v6

    move-wide v10, v8

    move-wide v12, v10

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lke/c;->A(Lje/e;I)D

    move-result-wide v8

    or-int/lit8 v2, v2, 0x8

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lhe/m;

    invoke-direct {v0, v15}, Lhe/m;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lke/c;->A(Lje/e;I)D

    move-result-wide v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lke/c;->A(Lje/e;I)D

    move-result-wide v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v6, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v2, v2, 0x1

    move v6, v15

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    move v6, v15

    move v14, v6

    goto :goto_0

    :cond_6
    move/from16 v17, v2

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    :goto_2
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDDLle/s1;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

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
