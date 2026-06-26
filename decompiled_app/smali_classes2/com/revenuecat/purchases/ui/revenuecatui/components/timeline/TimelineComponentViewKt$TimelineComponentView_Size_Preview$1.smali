.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_Size_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/Size;La1/m;I)V
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
.field final synthetic $size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;->$size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 25

    move-object/from16 v3, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v12, 0x2

    if-ne v1, v12, :cond_1

    .line 2
    invoke-interface {v3}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_Size_Preview.<anonymous> (TimelineComponentView.kt:272)"

    const v4, -0x6a55427

    invoke-static {v4, v0, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v13, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v13}, Lu1/q1$a;->k()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v14, p0

    move-object v15, v5

    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;->$size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 5
    sget-object v16, Ln1/e;->a:Ln1/e$a;

    invoke-virtual/range {v16 .. v16}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 7
    invoke-static {v3, v2}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 8
    invoke-interface {v3}, La1/m;->p()La1/i0;

    move-result-object v6

    .line 9
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v8

    .line 11
    invoke-interface {v3}, La1/m;->j()La1/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {v3}, La1/m;->H()V

    .line 13
    invoke-interface {v3}, La1/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-interface {v3, v8}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v3}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {v3}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 20
    invoke-interface {v8}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 v10, 0x0

    const/16 v11, 0x1df

    move-object v1, v0

    const/4 v0, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 p2, v13

    move/from16 v13, v17

    move-object/from16 v9, p1

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->access$previewStyle(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    move-result-object v0

    move-object v6, v5

    move-object v3, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v3, v13, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeline = w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {v16 .. v16}, Ln1/e$a;->e()Ln1/e;

    move-result-object v1

    invoke-interface {v12, v15, v1}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v3

    const/16 v12, 0x32

    .line 31
    invoke-static {v12}, Ll0/i;->a(I)Ll0/h;

    move-result-object v4

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v11}, Lr1/o;->b(Landroidx/compose/ui/e;FLu1/d4;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Lu1/q1$a;->k()J

    move-result-wide v3

    invoke-static {v12}, Ll0/i;->a(I)Ll0/h;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Lu1/q1$a;->a()J

    move-result-wide v4

    invoke-static {v12}, Ll0/i;->a(I)Ll0/h;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lz/g;->f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 35
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 37
    invoke-static/range {v0 .. v24}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 38
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 39
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
