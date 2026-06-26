.class public final Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.VideoUrls"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "checksum"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url_low_res"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "checksum_low_res"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->descriptor:Lle/j1;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    .line 4
    .line 5
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v4, v4, [Lhe/b;

    .line 19
    .line 20
    sget-object v5, Lle/g2;->a:Lle/g2;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lle/g2;->a:Lle/g2;

    invoke-interface {v0, v1, v8, v2, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc/a0;

    invoke-interface {v0, v1, v7, v2, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/a0;

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v6, v7, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    sget-object v10, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v4, v10, v9}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/Checksum;

    invoke-interface {v0, v1, v5, v7, v9}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-interface {v0, v1, v3, v10, v9}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/Checksum;

    const/16 v7, 0x3f

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v8}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v3, v8, v14}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/models/Checksum;

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v8, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/net/URL;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v4, v8, v12}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/revenuecat/purchases/models/Checksum;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v6, v8, v11}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/net/URL;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lle/g2;->a:Lle/g2;

    invoke-interface {v0, v1, v7, v8, v10}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwc/a0;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Lle/g2;->a:Lle/g2;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwc/a0;

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(ILwc/a0;Lwc/a0;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lle/s1;Lkotlin/jvm/internal/k;)V

    return-object v16

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V

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
