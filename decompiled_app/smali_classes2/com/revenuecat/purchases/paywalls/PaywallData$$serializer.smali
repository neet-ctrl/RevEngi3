.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "revision"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localized_strings_by_tier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_locale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:Lle/j1;

    .line 65
    .line 66
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 6
    .line 7
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget-object v0, v0, v5

    .line 16
    .line 17
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    new-array v7, v7, [Lhe/b;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v2, v7, v8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v7, v2

    .line 30
    .line 31
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v7, v2

    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v7, v2

    .line 40
    .line 41
    sget-object v1, Lle/j0;->a:Lle/j0;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v7, v2

    .line 45
    .line 46
    aput-object v4, v7, v3

    .line 47
    .line 48
    aput-object v0, v7, v5

    .line 49
    .line 50
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    return-object v7
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v2

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lle/w1;->a:Lle/w1;

    invoke-interface {v0, v1, v12, v3, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v8, v14, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    sget-object v14, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v14, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-interface {v0, v1, v7}, Lke/c;->F(Lje/e;I)I

    move-result v7

    aget-object v14, v2, v10

    invoke-interface {v0, v1, v10, v14, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    aget-object v2, v2, v9

    invoke-interface {v0, v1, v9, v2, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v9, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v1, v6, v3, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x1ff

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v5

    move/from16 v20, v6

    move/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    goto/16 :goto_5

    :cond_0
    move/from16 v16, v10

    move/from16 v17, v11

    move v3, v12

    move-object v5, v13

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move v13, v3

    move-object v12, v15

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v18, v9

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v9}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lle/w1;->a:Lle/w1;

    invoke-interface {v0, v1, v6, v9, v10}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    move/from16 v9, v18

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v9, v7}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v18

    move/from16 v4, v18

    invoke-interface {v0, v1, v4, v9, v5}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x40

    move v9, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    move/from16 v4, v18

    aget-object v9, v2, v16

    move/from16 v4, v16

    invoke-interface {v0, v1, v4, v9, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v4, 0x7

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_4
    move/from16 v4, v16

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9}, Lke/c;->F(Lje/e;I)I

    move-result v13

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x4

    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v11}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/net/URL;

    or-int/lit8 v3, v3, 0x8

    :goto_3
    const/4 v4, 0x7

    :goto_4
    const/16 v6, 0x8

    const/4 v9, 0x6

    const/16 v16, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    const/4 v9, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v12}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-interface {v0, v1, v4}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v6, 0x2

    const/4 v9, 0x4

    sget-object v4, Lle/w1;->a:Lle/w1;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v14}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_9
    const/4 v6, 0x0

    const/4 v9, 0x4

    move/from16 v17, v6

    goto :goto_4

    :cond_1
    move/from16 v20, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move/from16 v25, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_5
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v19, Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lle/s1;)V

    return-object v19

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

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
