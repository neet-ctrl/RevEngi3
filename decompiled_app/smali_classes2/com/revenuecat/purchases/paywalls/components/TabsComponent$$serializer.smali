.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const-string v3, "tabs"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "margin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shape"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "border"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shadow"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "control"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v0, v4}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "default_tab_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "overrides"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:Lle/j1;

    .line 83
    .line 84
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lle/h;->a:Lle/h;

    .line 6
    .line 7
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 18
    .line 19
    invoke-static {v3}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 24
    .line 25
    invoke-static {v4}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 30
    .line 31
    invoke-static {v5}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 36
    .line 37
    invoke-static {v6}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    aget-object v10, v0, v9

    .line 48
    .line 49
    sget-object v11, Lle/w1;->a:Lle/w1;

    .line 50
    .line 51
    invoke-static {v11}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    aget-object v0, v0, v12

    .line 58
    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    new-array v13, v13, [Lhe/b;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v1, v13, v14

    .line 65
    .line 66
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    aput-object v1, v13, v14

    .line 70
    .line 71
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    aput-object v1, v13, v14

    .line 75
    .line 76
    const/4 v14, 0x3

    .line 77
    aput-object v1, v13, v14

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v2, v13, v1

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v3, v13, v1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v4, v13, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    aput-object v5, v13, v1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-object v6, v13, v1

    .line 94
    .line 95
    aput-object v8, v13, v7

    .line 96
    .line 97
    aput-object v10, v13, v9

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    aput-object v11, v13, v1

    .line 102
    .line 103
    aput-object v0, v13, v12

    .line 104
    .line 105
    return-object v13
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[Lhe/b;

    move-result-object v2

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/16 p1, 0xc

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lle/h;->a:Lle/h;

    invoke-interface {v0, v1, v12, v3, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v15, v12, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v11, v15, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v8, v15, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v10, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v7, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-interface {v0, v1, v6, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v9, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v15, Lle/w1;->a:Lle/w1;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v15, v17, p1

    move-object/from16 v16, v12

    move/from16 v12, p1

    invoke-interface {v0, v1, v12, v15, v4}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v12, 0x1fff

    move-object/from16 v37, v2

    move-object/from16 v26, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v27, v16

    :goto_0
    move/from16 v25, v12

    goto/16 :goto_8

    :cond_0
    move-object/from16 v17, v2

    move v2, v12

    move/from16 v12, p1

    move/from16 v20, v2

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move/from16 v19, v13

    move/from16 v18, v14

    move/from16 v21, v15

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_1
    if-eqz v21, :cond_1

    move/from16 v22, v12

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v12}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v12, v17, v22

    move-object/from16 v23, v4

    move/from16 v4, v22

    invoke-interface {v0, v1, v4, v12, v13}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    move/from16 v12, v20

    or-int/lit16 v12, v12, 0x1000

    move/from16 v20, v12

    move v12, v4

    :goto_2
    move-object/from16 v4, v23

    goto :goto_1

    :pswitch_1
    move-object/from16 v23, v4

    move/from16 v12, v20

    sget-object v4, Lle/w1;->a:Lle/w1;

    move-object/from16 v20, v13

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v4, v14}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v4, v12, 0x800

    :goto_3
    move-object/from16 v13, v20

    const/16 v12, 0xc

    :goto_4
    move/from16 v20, v4

    goto :goto_2

    :pswitch_2
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/16 v13, 0xb

    aget-object v4, v17, v19

    move/from16 v13, v19

    invoke-interface {v0, v1, v13, v4, v9}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit16 v4, v12, 0x400

    goto :goto_3

    :pswitch_3
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v19

    aget-object v4, v17, v18

    move/from16 v13, v18

    invoke-interface {v0, v1, v13, v4, v5}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    or-int/lit16 v4, v12, 0x200

    move-object/from16 v13, v20

    const/16 v12, 0xc

    :goto_5
    const/16 v19, 0xa

    goto :goto_4

    :pswitch_4
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v18

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v4, v6}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v4, v12, 0x100

    :goto_6
    move-object/from16 v13, v20

    const/16 v12, 0xc

    const/16 v18, 0x9

    goto :goto_5

    :pswitch_5
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/16 v13, 0x8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v4, v7}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v4, v12, 0x80

    goto :goto_6

    :pswitch_6
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x7

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v4, v10}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit8 v4, v12, 0x40

    goto :goto_6

    :pswitch_7
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x6

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v13, 0x5

    invoke-interface {v0, v1, v13, v4, v8}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit8 v4, v12, 0x20

    goto :goto_6

    :pswitch_8
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v4, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v4, v12, 0x10

    goto :goto_6

    :pswitch_9
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13, v4, v15}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v4, v12, 0x8

    goto :goto_6

    :pswitch_a
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v4, v2}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v4, v12, 0x4

    goto :goto_6

    :pswitch_b
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x2

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v4, v3}, Lke/c;->E(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v4, v12, 0x2

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v23, v4

    move/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x1

    sget-object v4, Lle/h;->a:Lle/h;

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x1

    :goto_7
    move-object/from16 v13, v20

    move-object/from16 v2, v23

    const/16 v18, 0x9

    const/16 v19, 0xa

    move/from16 v20, v12

    const/16 v12, 0xc

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v23, v2

    move/from16 v12, v20

    const/4 v2, 0x0

    move-object/from16 v20, v13

    move-object v13, v4

    move/from16 v21, v2

    goto :goto_7

    :cond_1
    move-object/from16 v23, v2

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object v13, v4

    move-object/from16 v27, v3

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move-object/from16 v36, v9

    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move-object/from16 v26, v13

    move-object/from16 v37, v14

    move-object/from16 v29, v15

    move-object/from16 v38, v20

    move-object/from16 v28, v23

    goto/16 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v24, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v39}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lle/s1;)V

    return-object v24

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V

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
