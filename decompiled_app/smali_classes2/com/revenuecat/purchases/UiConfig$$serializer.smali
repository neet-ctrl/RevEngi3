.class public final Lcom/revenuecat/purchases/UiConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/UiConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "localizations"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "variable_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "custom_variables"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/revenuecat/purchases/UiConfig$$serializer;->descriptor:Lle/j1;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/UiConfig;->access$get$childSerializers$cp()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Lhe/b;

    .line 10
    .line 11
    sget-object v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/UiConfig;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/UiConfig$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/UiConfig;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v2

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    invoke-interface {v0, v1, v7, v3, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    invoke-interface {v0, v1, v4, v7, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v5, 0xf

    move-object/from16 v18, v2

    move-object v15, v3

    move-object/from16 v17, v4

    move v14, v5

    move-object/from16 v16, v6

    goto :goto_1

    :cond_0
    move v12, v6

    move v3, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v5, :cond_1

    aget-object v13, v2, v5

    invoke-interface {v0, v1, v5, v13, v11}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lhe/m;

    invoke-direct {v0, v13}, Lhe/m;-><init>(I)V

    throw v0

    :cond_2
    sget-object v13, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    invoke-interface {v0, v1, v4, v13, v10}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    invoke-interface {v0, v1, v6, v13, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v13, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    invoke-interface {v0, v1, v7, v13, v8}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v12, v7

    goto :goto_0

    :cond_6
    move v14, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_1
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v13, Lcom/revenuecat/purchases/UiConfig;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/UiConfig;-><init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lle/s1;)V

    return-object v13
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/UiConfig$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/UiConfig;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/UiConfig;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/UiConfig;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/UiConfig;)V

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
