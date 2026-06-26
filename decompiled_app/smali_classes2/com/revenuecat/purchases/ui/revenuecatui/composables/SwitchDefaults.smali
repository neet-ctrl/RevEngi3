.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;

    .line 7
    .line 8
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
.method public final colors-lRJcREg(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLa1/m;III)Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;
    .locals 27

    move-object/from16 v0, p21

    move/from16 v1, p24

    const v2, 0x4c404df3    # 5.0411468E7f

    invoke-interface {v0, v2}, La1/m;->V(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getSelectedHandleColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getSelectedTrackColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v3}, Lu1/q1$a;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getSelectedIconColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getUnselectedHandleColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getUnselectedTrackColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getUnselectedIconColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v14

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledSelectedHandleColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v16

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p7, v3

    move-object/from16 p8, v5

    move-wide/from16 p1, v16

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    .line 10
    invoke-static/range {p1 .. p8}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 11
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    sget v4, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v4}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v4

    invoke-virtual {v4}, Lw0/l;->H()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu1/r1;->h(JJ)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledSelectedTrackColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v17

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3df5c28f    # 0.12f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p4, v5

    move-wide/from16 p2, v17

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    .line 14
    invoke-static/range {p2 .. p9}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 15
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    move-object/from16 p2, v2

    sget v2, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v2

    move-object/from16 v17, v6

    invoke-virtual {v2}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 p2, v2

    move-object/from16 v17, v6

    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 17
    sget-object v3, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v3}, Lu1/q1$a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 18
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledSelectedIconColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p9, v3

    move-object/from16 p10, v4

    move-wide/from16 p3, v5

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    .line 19
    invoke-static/range {p3 .. p10}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 20
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    sget v6, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v6}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v5

    invoke-virtual {v5}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p14

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledUnselectedHandleColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v21, 0x3ec28f5c    # 0.38f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p9, v3

    move-object/from16 p10, v4

    move-wide/from16 p3, v5

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v24

    .line 22
    invoke-static/range {p3 .. p10}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 23
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    sget v6, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v6}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v5

    invoke-virtual {v5}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p16

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 25
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledUnselectedTrackColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v22, 0x3df5c28f    # 0.12f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p9, v3

    move-object/from16 p10, v4

    move-wide/from16 p3, v5

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    move/from16 p8, v25

    .line 26
    invoke-static/range {p3 .. p10}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 27
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    sget v6, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v6}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v5

    invoke-virtual {v5}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p17

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 29
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v23, 0x3df5c28f    # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p9, v3

    move-object/from16 p10, v4

    move-wide/from16 p3, v5

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v26

    .line 30
    invoke-static/range {p3 .. p10}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 31
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    sget v6, Lw0/d0;->b:I

    invoke-virtual {v5, v0, v6}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v5

    invoke-virtual {v5}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p18

    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 33
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getDisabledUnselectedIconColor()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    move-result-wide v3

    const/16 v1, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p9, v1

    move-wide/from16 p3, v3

    move-object/from16 p10, v5

    move/from16 p5, v6

    move/from16 p6, v16

    move/from16 p7, v24

    move/from16 p8, v25

    .line 34
    invoke-static/range {p3 .. p10}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 35
    sget-object v1, Lw0/d0;->a:Lw0/d0;

    sget v5, Lw0/d0;->b:I

    invoke-virtual {v1, v0, v5}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v1

    invoke-virtual {v1}, Lw0/l;->H()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu1/r1;->h(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v24, p19

    :goto_f
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.SwitchDefaults.colors (Switch.kt:172)"

    move/from16 v3, p22

    move/from16 v4, p23

    const v5, 0x4c404df3    # 5.0411468E7f

    .line 36
    invoke-static {v5, v3, v4, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_10
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    const/16 v26, 0x0

    move-object/from16 v16, p2

    move-object/from16 v6, v17

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLkotlin/jvm/internal/k;)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, La1/w;->T()V

    :cond_11
    invoke-interface {v0}, La1/m;->P()V

    return-object v5
.end method
