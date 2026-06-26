.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->LoadingCardPlaceholder-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;La1/m;I)V
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
.field final synthetic $fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

.field final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$placeholderColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v9}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.LoadingCardPlaceholder.<anonymous> (CustomerCenterLoadingView.kt:71)"

    const v4, 0x47cd1ef1

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 6
    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$placeholderColor:J

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 7
    sget-object v2, Le0/c;->a:Le0/c;

    invoke-virtual {v2}, Le0/c;->h()Le0/c$m;

    move-result-object v2

    .line 8
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v5}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v5

    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v5, v9, v13}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v2

    .line 10
    invoke-static {v9, v13}, La1/h;->a(La1/m;I)I

    move-result v5

    .line 11
    invoke-interface {v9}, La1/m;->p()La1/i0;

    move-result-object v7

    .line 12
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 13
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v10

    .line 14
    invoke-interface {v9}, La1/m;->j()La1/d;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 15
    :cond_3
    invoke-interface {v9}, La1/m;->H()V

    .line 16
    invoke-interface {v9}, La1/m;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v9, v10}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v9}, La1/m;->q()V

    .line 19
    :goto_1
    invoke-static {v9}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v10

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v10, v7, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 23
    invoke-interface {v10}, La1/m;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v10}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 26
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 27
    sget-object v1, Le0/o;->a:Le0/o;

    .line 28
    sget v14, Ly/m0;->d:I

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v3, v4, v6, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->access$LoadingCardTitleRow-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;La1/m;I)V

    .line 29
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getSUBTITLE_WIDTH-D9Ej5fM()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/g;->v(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 30
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getBODY_HEIGHT-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 31
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getPLACEHOLDER_SHAPE()Ll0/h;

    move-result-object v5

    shl-int/lit8 v2, v14, 0xc

    or-int/lit16 v10, v2, 0xc36

    const/16 v11, 0x30

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-TgFrcIs(Landroidx/compose/ui/e;ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Landroidx/compose/ui/e;

    move-result-object v1

    .line 33
    invoke-static {v1, v9, v13}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 34
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 35
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v9, v1}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 36
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getSTORE_WIDTH-D9Ej5fM()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/g;->v(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 37
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getBODY_HEIGHT-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 38
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getPLACEHOLDER_SHAPE()Ll0/h;

    move-result-object v5

    shl-int/lit8 v2, v14, 0xc

    or-int/lit16 v10, v2, 0xc36

    const/4 v2, 0x1

    .line 39
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-TgFrcIs(Landroidx/compose/ui/e;ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Landroidx/compose/ui/e;

    move-result-object v1

    .line 40
    invoke-static {v1, v9, v13}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 41
    invoke-interface {v9}, La1/m;->u()V

    .line 42
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
