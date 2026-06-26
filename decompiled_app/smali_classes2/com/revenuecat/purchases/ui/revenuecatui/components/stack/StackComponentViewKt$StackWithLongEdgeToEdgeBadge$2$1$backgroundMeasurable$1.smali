.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field final synthetic $stackPlaceable:Landroidx/compose/ui/layout/q;

.field final synthetic $stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

.field final synthetic $topBadge:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;ZLandroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$topBadge:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackPlaceable:Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, La1/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.stack.StackWithLongEdgeToEdgeBadge.<anonymous>.<anonymous>.<anonymous> (StackComponentView.kt:249)"

    const v5, -0x64a39c37

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    move-result-object v2

    const v3, -0x2a7075ba

    invoke-interface {v1, v3}, La1/m;->V(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberBackgroundStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, La1/m;->P()V

    .line 5
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    move-result-object v5

    const v6, -0x2a706982

    invoke-interface {v1, v6}, La1/m;->V(I)V

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    invoke-static {v5, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->rememberBorderStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    move-result-object v5

    :goto_2
    invoke-interface {v1}, La1/m;->P()V

    .line 6
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    move-result-object v6

    const v7, -0x2a705e42

    invoke-interface {v1, v7}, La1/m;->V(I)V

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    invoke-static {v6, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->rememberShadowStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    move-result-object v6

    :goto_3
    invoke-interface {v1}, La1/m;->P()V

    .line 7
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v7

    invoke-interface {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object v7

    .line 8
    instance-of v8, v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    if-eqz v8, :cond_9

    const v7, -0x23983c3c

    invoke-interface {v1, v7}, La1/m;->V(I)V

    .line 9
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v7

    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v7

    instance-of v8, v7, Ll0/h;

    if-eqz v8, :cond_6

    check-cast v7, Ll0/h;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_7

    move-object v9, v4

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackPlaceable:Landroidx/compose/ui/layout/q;

    .line 10
    new-instance v9, Ll0/h;

    .line 11
    invoke-virtual {v7}, Ll0/a;->g()Ll0/b;

    move-result-object v10

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v11

    .line 12
    invoke-interface {v1, v11}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3/d;

    .line 13
    invoke-static {v10, v8, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v10

    .line 14
    invoke-virtual {v7}, Ll0/a;->f()Ll0/b;

    move-result-object v11

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v12

    .line 15
    invoke-interface {v1, v12}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3/d;

    .line 16
    invoke-static {v11, v8, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v11

    .line 17
    invoke-virtual {v7}, Ll0/a;->d()Ll0/b;

    move-result-object v12

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v13

    .line 18
    invoke-interface {v1, v13}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/d;

    .line 19
    invoke-static {v12, v8, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v12

    .line 20
    invoke-virtual {v7}, Ll0/a;->e()Ll0/b;

    move-result-object v7

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v13

    .line 21
    invoke-interface {v1, v13}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/d;

    .line 22
    invoke-static {v7, v8, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v7

    .line 23
    invoke-direct {v9, v10, v11, v12, v7}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    :goto_5
    if-eqz v9, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object v9

    .line 25
    :goto_6
    invoke-interface {v1}, La1/m;->P()V

    goto/16 :goto_b

    .line 26
    :cond_9
    instance-of v8, v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    if-eqz v8, :cond_14

    const v8, -0x238c25af

    invoke-interface {v1, v8}, La1/m;->V(I)V

    .line 27
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v8

    invoke-interface {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object v8

    .line 28
    instance-of v9, v8, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    if-eqz v9, :cond_b

    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$topBadge:Z

    if-eqz v9, :cond_a

    .line 29
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 30
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 31
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopLeading()D

    move-result-wide v11

    .line 32
    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopTrailing()D

    move-result-wide v13

    .line 33
    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomLeading()D

    move-result-wide v15

    .line 34
    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomTrailing()D

    move-result-wide v17

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 36
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 37
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v7

    :goto_7
    move-object v9, v7

    goto/16 :goto_a

    .line 38
    :cond_a
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 39
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 40
    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopLeading()D

    move-result-wide v11

    .line 41
    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopTrailing()D

    move-result-wide v13

    .line 42
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomLeading()D

    move-result-wide v15

    .line 43
    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomTrailing()D

    move-result-wide v17

    .line 44
    invoke-direct/range {v10 .. v18}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 45
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 46
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v7

    goto :goto_7

    .line 47
    :cond_b
    instance-of v8, v8, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    if-eqz v8, :cond_13

    .line 48
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v8

    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v8

    instance-of v9, v8, Ll0/h;

    if-eqz v9, :cond_c

    check-cast v8, Ll0/h;

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    if-nez v8, :cond_d

    move-object v9, v4

    goto/16 :goto_9

    :cond_d
    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$topBadge:Z

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$stackPlaceable:Landroidx/compose/ui/layout/q;

    if-eqz v9, :cond_e

    const v9, -0xed04bf

    .line 49
    invoke-interface {v1, v9}, La1/m;->V(I)V

    .line 50
    new-instance v9, Ll0/h;

    .line 51
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopLeading()D

    move-result-wide v11

    double-to-float v11, v11

    .line 52
    invoke-static {v11}, Lm3/h;->h(F)F

    move-result v11

    .line 53
    invoke-static {v11}, Ll0/c;->c(F)Ll0/b;

    move-result-object v11

    .line 54
    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopTrailing()D

    move-result-wide v12

    double-to-float v7, v12

    .line 55
    invoke-static {v7}, Lm3/h;->h(F)F

    move-result v7

    .line 56
    invoke-static {v7}, Ll0/c;->c(F)Ll0/b;

    move-result-object v7

    .line 57
    invoke-virtual {v8}, Ll0/a;->d()Ll0/b;

    move-result-object v12

    .line 58
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v13

    .line 59
    invoke-interface {v1, v13}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/d;

    .line 60
    invoke-static {v12, v10, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v12

    .line 61
    invoke-virtual {v8}, Ll0/a;->e()Ll0/b;

    move-result-object v8

    .line 62
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v13

    .line 63
    invoke-interface {v1, v13}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/d;

    .line 64
    invoke-static {v8, v10, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v8

    .line 65
    invoke-direct {v9, v11, v7, v12, v8}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    .line 66
    invoke-interface {v1}, La1/m;->P()V

    goto :goto_9

    :cond_e
    const v9, -0xe036dc

    .line 67
    invoke-interface {v1, v9}, La1/m;->V(I)V

    .line 68
    new-instance v9, Ll0/h;

    .line 69
    invoke-virtual {v8}, Ll0/a;->g()Ll0/b;

    move-result-object v11

    .line 70
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v12

    .line 71
    invoke-interface {v1, v12}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3/d;

    .line 72
    invoke-static {v11, v10, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v11

    .line 73
    invoke-virtual {v8}, Ll0/a;->f()Ll0/b;

    move-result-object v8

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v12

    .line 74
    invoke-interface {v1, v12}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3/d;

    .line 75
    invoke-static {v8, v10, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$makeAbsolute(Ll0/b;Landroidx/compose/ui/layout/q;Lm3/d;)Ll0/b;

    move-result-object v8

    .line 76
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomTrailing()D

    move-result-wide v12

    double-to-float v10, v12

    .line 77
    invoke-static {v10}, Lm3/h;->h(F)F

    move-result v10

    .line 78
    invoke-static {v10}, Ll0/c;->c(F)Ll0/b;

    move-result-object v10

    .line 79
    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomLeading()D

    move-result-wide v12

    double-to-float v7, v12

    .line 80
    invoke-static {v7}, Lm3/h;->h(F)F

    move-result v7

    .line 81
    invoke-static {v7}, Ll0/c;->c(F)Ll0/b;

    move-result-object v7

    .line 82
    invoke-direct {v9, v11, v8, v10, v7}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    .line 83
    invoke-interface {v1}, La1/m;->P()V

    :goto_9
    if-eqz v9, :cond_f

    goto :goto_a

    .line 84
    :cond_f
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object v7

    goto/16 :goto_7

    .line 85
    :goto_a
    invoke-interface {v1}, La1/m;->P()V

    :goto_b
    const v7, -0x2a6e5cdb

    .line 86
    invoke-interface {v1, v7}, La1/m;->V(I)V

    .line 87
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-interface {v1, v7}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v5}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v6}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 88
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    .line 89
    sget-object v6, La1/m;->a:La1/m$a;

    invoke-virtual {v6}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_11

    .line 90
    :cond_10
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 91
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getMargin()Le0/l0;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 92
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1;

    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1;-><init>(Lu1/d4;)V

    invoke-static {v6, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 93
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$2;

    invoke-static {v2, v9, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 94
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3;

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    invoke-static {v2, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    move-result-object v8

    .line 95
    invoke-interface {v1, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 96
    :cond_11
    check-cast v8, Landroidx/compose/ui/e;

    invoke-interface {v1}, La1/m;->P()V

    .line 97
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 99
    invoke-interface {v2, v8}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 100
    invoke-static {v2, v1, v3}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, La1/w;->T()V

    :cond_12
    return-void

    .line 101
    :cond_13
    new-instance v1, Lwc/o;

    invoke-direct {v1}, Lwc/o;-><init>()V

    throw v1

    :cond_14
    const v2, -0x2a75f30a

    .line 102
    invoke-interface {v1, v2}, La1/m;->V(I)V

    invoke-interface {v1}, La1/m;->P()V

    new-instance v1, Lwc/o;

    invoke-direct {v1}, Lwc/o;-><init>()V

    throw v1
.end method
