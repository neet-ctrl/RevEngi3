.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTextComponent"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

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
    const-string v0, "text_lid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "color"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "background_color"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "font_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "font_weight"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "font_weight_int"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "font_size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "horizontal_alignment"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "size"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "padding"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "margin"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:Lle/j1;

    .line 79
    .line 80
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/h;->a:Lle/h;

    .line 2
    .line 3
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    .line 24
    .line 25
    invoke-static {v4}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    .line 30
    .line 31
    invoke-static {v5}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lle/j0;->a:Lle/j0;

    .line 36
    .line 37
    invoke-static {v6}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    .line 42
    .line 43
    invoke-static {v7}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    .line 48
    .line 49
    invoke-static {v8}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 54
    .line 55
    invoke-static {v9}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 60
    .line 61
    invoke-static {v10}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v10}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    new-array v12, v12, [Lhe/b;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    aput-object v0, v12, v13

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v3, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v2, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v12, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v12, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v12, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v12, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v9, v12, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v11, v12, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v10, v12, v0

    .line 112
    .line 113
    return-object v12
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lle/h;->a:Lle/h;

    invoke-interface {v0, v1, v14, v2, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v13, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v15

    :goto_0
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v12, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {v0, v1, v9, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v14, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-interface {v0, v1, v11, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v15

    :goto_1
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-interface {v0, v1, v8, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v14, Lle/j0;->a:Lle/j0;

    invoke-interface {v0, v1, v7, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-interface {v0, v1, v6, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v10, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v3, v14, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v14, 0xfff

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move/from16 v23, v14

    :goto_2
    move-object/from16 v24, v2

    goto/16 :goto_f

    :cond_2
    move/from16 v21, v13

    move v7, v14

    move-object v2, v15

    move-object v8, v2

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_3
    if-eqz v21, :cond_7

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v6}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v3, v6, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x800

    :goto_4
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v6, v14}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x400

    goto :goto_4

    :pswitch_2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v6, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v7, v7, 0x200

    goto :goto_4

    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v10, v6, v8}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    or-int/lit16 v7, v7, 0x100

    goto :goto_4

    :pswitch_4
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v12}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    move v6, v3

    const/16 v3, 0xb

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x7

    sget-object v6, Lle/j0;->a:Lle/j0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v6, v9}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    :goto_5
    const/16 v3, 0xb

    goto :goto_4

    :pswitch_6
    const/4 v3, 0x6

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v6, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    or-int/lit8 v7, v7, 0x20

    goto :goto_5

    :pswitch_7
    const/4 v3, 0x5

    sget-object v6, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    if-eqz v18, :cond_3

    invoke-static/range {v18 .. v18}, Lcom/revenuecat/purchases/FontAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/FontAlias;

    move-result-object v17

    move-object/from16 v3, v17

    :goto_6
    const/4 v4, 0x4

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v0, v1, v4, v6, v3}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_4
    const/16 v18, 0x0

    :goto_8
    or-int/lit8 v7, v7, 0x10

    :goto_9
    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v6, v16

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v6}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v7, v7, 0x8

    goto :goto_9

    :pswitch_9
    move-object/from16 v6, v16

    const/4 v4, 0x3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v4, v19

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v7, v7, 0x4

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v6, v16

    move-object/from16 v4, v19

    const/4 v5, 0x2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v20, :cond_5

    invoke-static/range {v20 .. v20}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v19

    move-object/from16 v5, v19

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_5
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v0, v1, v10, v3, v5}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :cond_6
    const/16 v20, 0x0

    :goto_c
    or-int/lit8 v7, v7, 0x2

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    :goto_d
    const/16 v3, 0xb

    :goto_e
    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v6, v16

    move-object/from16 v4, v19

    const/4 v10, 0x1

    sget-object v3, Lle/h;->a:Lle/h;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v2}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_c
    move-object/from16 v6, v16

    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v10, 0x1

    move/from16 v21, v5

    goto :goto_e

    :cond_7
    move-object/from16 v6, v16

    move-object/from16 v4, v19

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v28, v18

    move-object/from16 v25, v20

    goto/16 :goto_2

    :goto_f
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v22 .. v37}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lle/s1;Lkotlin/jvm/internal/k;)V

    return-object v22

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

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
