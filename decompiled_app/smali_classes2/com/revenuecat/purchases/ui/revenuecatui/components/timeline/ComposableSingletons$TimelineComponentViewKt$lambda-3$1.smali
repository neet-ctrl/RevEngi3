.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt$lambda-3$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 15

    move-object/from16 v3, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.ComposableSingletons$TimelineComponentViewKt.lambda-3.<anonymous> (TimelineComponentView.kt:242)"

    const v4, -0x12506367

    invoke-static {v4, v0, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v0}, Lu1/q1$a;->k()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 5
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    const/4 v14, 0x0

    .line 6
    invoke-static {v1, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 7
    invoke-static {v3, v14}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 8
    invoke-interface {v3}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 9
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 11
    invoke-interface {v3}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {v3}, La1/m;->H()V

    .line 13
    invoke-interface {v3}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v3, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v3}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {v3}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 20
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 25
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->TitleAndDescription:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    int-to-float v1, v14

    .line 26
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v5

    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v4

    .line 27
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/layout/f;->d(FFFF)Le0/l0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->access$previewItems(Le0/l0;La1/m;II)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xc00

    const/16 v11, 0xf7

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->access$previewStyle(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    move-result-object v0

    move-object v3, v9

    .line 29
    invoke-static {v13, v3, v14, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V

    .line 31
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 32
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
