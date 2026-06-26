.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paywall_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "revision"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "display_mode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dark_mode"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "locale"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "offering_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:Lle/j1;

    .line 53
    .line 54
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
    sget-object v0, Lle/w1;->a:Lle/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lhe/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sget-object v1, Lle/j0;->a:Lle/j0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sget-object v1, Lle/h;->a:Lle/h;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lle/w1;->a:Lle/w1;

    invoke-interface {v0, v1, v9, v2, v10}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lke/c;->F(Lje/e;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v6}, Lke/c;->t(Lje/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v4}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7f

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move/from16 v19, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v8

    move v2, v9

    move v11, v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v10, v11

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v9}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lke/c;->t(Lje/e;I)Z

    move-result v2

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lke/c;->F(Lje/e;I)I

    move-result v10

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v11, v11, 0x2

    goto :goto_1

    :pswitch_6
    sget-object v9, Lle/w1;->a:Lle/w1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v9, v12}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    move v9, v3

    :goto_2
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    move v9, v3

    move/from16 v17, v9

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    move/from16 v22, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    :goto_3
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v18, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lle/s1;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V

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
