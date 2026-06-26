.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android_offer_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "eligible"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "product_mapping"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cross_product_promotions"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->descriptor:Lle/j1;

    .line 49
    .line 50
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->access$get$childSerializers$cp()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    new-array v4, v4, [Lhe/b;

    .line 13
    .line 14
    sget-object v5, Lle/w1;->a:Lle/w1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v6, Lle/h;->a:Lle/h;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v4, v7

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    return-object v4
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v2

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v8}, Lke/c;->t(Lje/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v4

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v10}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v10}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v6, 0x3f

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    move/from16 v20, v8

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v10, v3

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v9}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v6

    invoke-interface {v0, v1, v6, v9, v15}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v14}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lke/c;->t(Lje/e;I)Z

    move-result v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x0

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    move/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_2
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v17, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lle/s1;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V

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
