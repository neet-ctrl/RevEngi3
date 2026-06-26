.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "top_leading"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "top_trailing"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bottom_leading"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bottom_trailing"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->descriptor:Lle/j1;

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
    sget-object v1, Lle/j0;->a:Lle/j0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lke/c;->F(Lje/e;I)I

    move-result v2

    invoke-interface {v0, v1, v5}, Lke/c;->F(Lje/e;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lke/c;->F(Lje/e;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lke/c;->F(Lje/e;I)I

    move-result v3

    const/16 v6, 0xf

    move/from16 v17, v3

    move/from16 v16, v4

    move v15, v5

    move v13, v6

    :goto_0
    move v14, v2

    goto :goto_2

    :cond_0
    move v11, v5

    move v2, v6

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lke/c;->F(Lje/e;I)I

    move-result v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lhe/m;

    invoke-direct {v0, v12}, Lhe/m;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lke/c;->F(Lje/e;I)I

    move-result v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lke/c;->F(Lje/e;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v6}, Lke/c;->F(Lje/e;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    goto :goto_1

    :cond_6
    move/from16 v17, v7

    move/from16 v16, v8

    move v15, v9

    move v13, v10

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(IIIIILle/s1;)V

    return-object v12
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;)V

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
