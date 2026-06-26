.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $contentTracker:La1/b2;

.field final synthetic $onHelpersChanged:Lkd/a;

.field final synthetic $scope:Ls3/l;

.field final synthetic $state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;


# direct methods
.method public constructor <init>(La1/b2;Ls3/l;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$contentTracker:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$scope:Ls3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkd/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    .line 2
    invoke-interface {v4}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$contentTracker:La1/b2;

    sget-object v2, Lwc/i0;->a:Lwc/i0;

    invoke-interface {v1, v2}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$scope:Ls3/l;

    invoke-virtual {v1}, Ls3/i;->h()I

    move-result v8

    .line 6
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$scope:Ls3/l;

    invoke-virtual {v1}, Ls3/l;->i()V

    .line 7
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$scope:Ls3/l;

    const v1, -0x195c7f5e

    .line 8
    invoke-interface {v4, v1}, La1/m;->V(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v1, -0x11559350

    invoke-interface {v4, v1}, La1/m;->V(I)V

    .line 10
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {v1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object v1

    .line 13
    invoke-interface {v4, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object/from16 v17, v1

    check-cast v17, La1/g5;

    invoke-interface {v4}, La1/m;->P()V

    const v1, -0x11557098

    invoke-interface {v4, v1}, La1/m;->V(I)V

    .line 15
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    .line 16
    invoke-virtual {v9}, Ls3/l;->m()Ls3/l$b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/l$b;->a()Ls3/f;

    move-result-object v12

    invoke-virtual {v1}, Ls3/l$b;->b()Ls3/f;

    move-result-object v15

    invoke-virtual {v1}, Ls3/l$b;->c()Ls3/f;

    move-result-object v13

    invoke-virtual {v1}, Ls3/l$b;->d()Ls3/f;

    move-result-object v1

    const/4 v14, 0x3

    .line 17
    new-array v14, v14, [Ls3/x;

    aput-object v12, v14, v6

    aput-object v15, v14, v3

    aput-object v13, v14, v7

    invoke-static {v9, v14, v2, v7, v5}, Ls3/i;->d(Ls3/i;[Ls3/x;FILjava/lang/Object;)Ls3/i$b;

    move-result-object v14

    move/from16 p2, v6

    .line 18
    new-array v6, v3, [Ls3/x;

    aput-object v12, v6, p2

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getColumnGutter()I

    move-result v2

    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 20
    invoke-virtual {v9, v6, v2}, Ls3/i;->e([Ls3/x;F)Ls3/i$c;

    move-result-object v2

    .line 21
    invoke-static {v10}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls3/i$b;

    .line 22
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-array v3, v3, [Ls3/x;

    aput-object v1, v3, p2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v9, v3, v2, v7, v5}, Ls3/i;->d(Ls3/i;[Ls3/x;FILjava/lang/Object;)Ls3/i$b;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getItemSpacing()I

    move-result v3

    int-to-float v3, v3

    .line 25
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, -0x11552f0e

    .line 27
    invoke-interface {v4, v5}, La1/m;->V(I)V

    invoke-interface {v4, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 29
    sget-object v5, La1/m;->a:La1/m$a;

    invoke-virtual {v5}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 30
    :cond_4
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$1$1;

    invoke-direct {v7, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$1$1;-><init>(Ls3/i$b;)V

    .line 31
    invoke-interface {v4, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 32
    :cond_5
    check-cast v7, Lkd/l;

    invoke-interface {v4}, La1/m;->P()V

    invoke-virtual {v9, v3, v1, v7}, Ls3/l;->k(Landroidx/compose/ui/e;Ls3/f;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v3, p2

    .line 33
    invoke-static {v1, v4, v3}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    const v1, -0x11551743

    .line 34
    invoke-interface {v4, v1}, La1/m;->V(I)V

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-interface {v4, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v6}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4, v13}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 35
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 36
    sget-object v1, La1/m;->a:La1/m$a;

    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    :cond_6
    move-object v1, v12

    goto :goto_2

    :cond_7
    move-object v14, v6

    move-object v7, v12

    goto :goto_3

    .line 37
    :goto_2
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    move-object v7, v1

    move-object v14, v6

    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Ls3/i$b;Ls3/f;Ls3/f;La1/g5;)V

    move-object/from16 v13, v16

    .line 38
    invoke-interface {v4, v12}, La1/m;->s(Ljava/lang/Object;)V

    move-object v3, v12

    .line 39
    :goto_3
    check-cast v3, Lkd/l;

    invoke-interface {v4}, La1/m;->P()V

    invoke-virtual {v9, v2, v7, v3}, Ls3/l;->k(Landroidx/compose/ui/e;Ls3/f;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 40
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v5

    .line 42
    invoke-static {v4, v6}, La1/h;->a(La1/m;I)I

    move-result v6

    .line 43
    invoke-interface {v4}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 44
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 45
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p2, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v3

    .line 46
    invoke-interface {v4}, La1/m;->j()La1/d;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, La1/h;->d()V

    .line 47
    :cond_8
    invoke-interface {v4}, La1/m;->H()V

    .line 48
    invoke-interface {v4}, La1/m;->f()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 49
    invoke-interface {v4, v3}, La1/m;->b(Lkd/a;)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-interface {v4}, La1/m;->q()V

    .line 51
    :goto_4
    invoke-static {v4}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v3

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v4

    invoke-static {v3, v5, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 55
    invoke-interface {v3}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 56
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 58
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 59
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 60
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getIcon()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 62
    invoke-virtual/range {p2 .. p2}, Ln1/e$a;->m()Ln1/e;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 64
    invoke-interface {v4}, La1/m;->u()V

    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getTitle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    const v3, -0x11548ff7

    .line 67
    invoke-interface {v4, v3}, La1/m;->V(I)V

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-interface {v4, v3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v7}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 68
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 69
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 70
    :cond_c
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-direct {v5, v3, v7, v14, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Ls3/f;Ls3/i$b;Ls3/i$c;)V

    .line 71
    invoke-interface {v4, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 72
    :cond_d
    check-cast v5, Lkd/l;

    invoke-interface {v4}, La1/m;->P()V

    invoke-virtual {v9, v10, v15, v5}, Ls3/l;->k(Landroidx/compose/ui/e;Ls3/f;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt;->TextComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getDescription()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v1

    const v2, -0x1154358c

    invoke-interface {v4, v2}, La1/m;->V(I)V

    if-nez v1, :cond_e

    goto :goto_5

    .line 75
    :cond_e
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    const v3, 0x8eaaea2

    .line 76
    invoke-interface {v4, v3}, La1/m;->V(I)V

    invoke-interface {v4, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-interface {v4, v5}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 77
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    .line 78
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    .line 79
    :cond_f
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-direct {v5, v15, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;-><init>(Ls3/f;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    .line 80
    invoke-interface {v4, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 81
    :cond_10
    check-cast v5, Lkd/l;

    invoke-interface {v4}, La1/m;->P()V

    invoke-virtual {v9, v10, v13, v5}, Ls3/l;->k(Landroidx/compose/ui/e;Ls3/f;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt;->TextComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 83
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 84
    :goto_5
    invoke-interface {v4}, La1/m;->P()V

    move-object/from16 v10, v20

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, La1/m;->P()V

    const v1, -0x1153de9e

    invoke-interface {v4, v1}, La1/m;->V(I)V

    .line 85
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    .line 86
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v2, v10, :cond_12

    move v10, v3

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    .line 87
    :goto_7
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/f;

    .line 88
    invoke-static {v11, v6}, Lxc/b0;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls3/f;

    .line 89
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getConnector()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v13

    const v14, -0x1153bf0d

    invoke-interface {v4, v14}, La1/m;->V(I)V

    if-nez v13, :cond_13

    move-object/from16 v20, v1

    move-object v13, v5

    move/from16 v28, v6

    move-object/from16 v16, v11

    const/4 v6, 0x0

    const/4 v15, 0x2

    move v11, v3

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 90
    :cond_13
    invoke-virtual {v9}, Ls3/l;->l()Ls3/f;

    move-result-object v14

    .line 91
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getIcon()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v15

    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v15

    const v3, 0x8eb1605

    invoke-interface {v4, v3}, La1/m;->V(I)V

    invoke-interface {v4, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    .line 92
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_15

    .line 93
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v20, v1

    goto :goto_d

    .line 94
    :cond_15
    :goto_8
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getIcon()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v3

    instance-of v15, v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    if-eqz v15, :cond_16

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    goto :goto_9

    :cond_16
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_17

    .line 95
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    move-result v3

    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    const/4 v15, 0x2

    int-to-float v5, v15

    div-float/2addr v3, v5

    .line 97
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    int-to-float v5, v3

    .line 98
    invoke-static {v5}, Lm3/h;->h(F)F

    move-result v3

    .line 99
    :goto_a
    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->access$TimelineComponentView$lambda$13$lambda$1(La1/g5;)Lm3/h;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lm3/h;->t()F

    move-result v5

    float-to-int v5, v5

    .line 100
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getConnector()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;->getWidth()I

    move-result v15

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_b
    sub-int/2addr v5, v15

    int-to-float v5, v5

    .line 101
    invoke-static {v5}, Lm3/h;->h(F)F

    move-result v5

    move-object/from16 v20, v1

    const/4 v15, 0x2

    int-to-float v1, v15

    div-float/2addr v5, v1

    .line 102
    invoke-static {v5}, Lm3/h;->h(F)F

    move-result v1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v1

    const/4 v1, 0x0

    int-to-float v5, v1

    .line 103
    invoke-static {v5}, Lm3/h;->h(F)F

    move-result v1

    .line 104
    :goto_c
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    move-result-object v1

    invoke-static {v3}, Lm3/h;->e(F)Lm3/h;

    move-result-object v3

    invoke-static {v1, v3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v15

    .line 105
    invoke-interface {v4, v15}, La1/m;->s(Ljava/lang/Object;)V

    .line 106
    :goto_d
    check-cast v15, Lwc/q;

    invoke-interface {v4}, La1/m;->P()V

    .line 107
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lxc/b0;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    if-eqz v1, :cond_1a

    .line 108
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getIcon()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/SizeConstraintExtensionsKt;->dpOrNull(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Lm3/h;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 109
    invoke-virtual {v1}, Lm3/h;->t()F

    move-result v1

    :goto_e
    const/4 v3, 0x2

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    int-to-float v1, v3

    .line 110
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    goto :goto_e

    :goto_f
    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 111
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    .line 112
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 113
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getConnector()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;->getMargin()Le0/l0;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    move/from16 v28, v6

    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v28, v6

    goto :goto_11

    :goto_10
    int-to-float v6, v5

    .line 114
    invoke-static {v6}, Lm3/h;->h(F)F

    move-result v5

    .line 115
    invoke-static {v5}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    move-result-object v5

    :goto_11
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 116
    invoke-virtual {v15}, Lwc/q;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/h;

    invoke-virtual {v5}, Lm3/h;->t()F

    move-result v5

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v6, v5, v11, v13}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    .line 117
    invoke-static {v3, v5}, Ln1/p;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0x8eb978c

    .line 118
    invoke-interface {v4, v5}, La1/m;->V(I)V

    invoke-interface {v4, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v7}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-interface {v4, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-interface {v4, v10}, La1/m;->a(Z)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-interface {v4, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-interface {v4, v1}, La1/m;->c(F)Z

    move-result v13

    or-int/2addr v5, v13

    .line 119
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1d

    .line 120
    sget-object v5, La1/m;->a:La1/m$a;

    invoke-virtual {v5}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_1e

    .line 121
    :cond_1d
    new-instance v21, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;

    move/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    move/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;-><init>(Lwc/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;Ls3/f;ZLs3/f;F)V

    move-object/from16 v13, v21

    .line 122
    invoke-interface {v4, v13}, La1/m;->s(Ljava/lang/Object;)V

    .line 123
    :cond_1e
    check-cast v13, Lkd/l;

    invoke-interface {v4}, La1/m;->P()V

    invoke-virtual {v9, v3, v14, v13}, Ls3/l;->k(Landroidx/compose/ui/e;Ls3/f;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 124
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;->getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v13, v15, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->overlay$default(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 125
    invoke-static {v1, v4, v3}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 126
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 127
    :goto_12
    invoke-interface {v4}, La1/m;->P()V

    move v3, v11

    move-object v5, v13

    move-object/from16 v11, v16

    move-object/from16 v1, v20

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_1f
    invoke-interface {v4}, La1/m;->P()V

    invoke-interface {v4}, La1/m;->P()V

    .line 128
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$scope:Ls3/l;

    invoke-virtual {v1}, Ls3/i;->h()I

    move-result v1

    if-eq v1, v8, :cond_20

    .line 129
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkd/a;

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, La1/a1;->g(Lkd/a;La1/m;I)V

    :cond_20
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, La1/w;->T()V

    :cond_21
    return-void
.end method
