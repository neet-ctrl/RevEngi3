.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponent"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "item_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_spacing"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "column_gutter"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->descriptor:Lle/j1;

    .line 59
    .line 60
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
    .locals 10
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
    sget-object v1, Lle/j0;->a:Lle/j0;

    .line 8
    .line 9
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    .line 22
    .line 23
    invoke-static {v4}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 28
    .line 29
    invoke-static {v5}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 34
    .line 35
    invoke-static {v6}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    new-array v8, v8, [Lhe/b;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    return-object v8
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object v0

    invoke-interface {v0}, Lke/c;->r()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lle/h;->a:Lle/h;

    invoke-interface {v0, v1, v10, v2, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v10, Lle/j0;->a:Lle/j0;

    invoke-interface {v0, v1, v9, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v0, v1, v8, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v0, v1, v6, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-interface {v0, v1, v7, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v3, v10, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v10, 0xff

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v2, v10

    move-object v8, v11

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lke/c;->n(Lje/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lhe/m;

    invoke-direct {v0, v6}, Lhe/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v3, v6, v8}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v2, v2, 0x80

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v6, v9}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v6, v10}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-interface {v0, v1, v7, v6, v15}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v6, Lle/j0;->a:Lle/j0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v6, v14}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x8

    move v6, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v6, Lle/j0;->a:Lle/j0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v6, v13}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x2

    sget-object v6, Lle/j0;->a:Lle/j0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v6, v12}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x1

    sget-object v6, Lle/h;->a:Lle/h;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v11}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lke/c;->d(Lje/e;)V

    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v27}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lle/s1;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;)V

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
