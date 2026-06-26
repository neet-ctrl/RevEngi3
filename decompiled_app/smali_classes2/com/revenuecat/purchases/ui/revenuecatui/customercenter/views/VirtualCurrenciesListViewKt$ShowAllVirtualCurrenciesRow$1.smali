.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lkd/l;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v6}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ShowAllVirtualCurrenciesRow.<anonymous> (VirtualCurrenciesListView.kt:197)"

    const v4, -0x360cdc11

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const v1, 0x990bb0f

    .line 7
    invoke-interface {v6, v1}, La1/m;->V(I)V

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lkd/l;

    invoke-interface {v6, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lkd/l;

    .line 8
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 9
    sget-object v1, La1/m;->a:La1/m$a;

    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 10
    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;-><init>(Lkd/l;)V

    .line 11
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v11, v3

    check-cast v11, Lkd/a;

    invoke-interface {v6}, La1/m;->P()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lv2/h;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    .line 16
    sget-object v2, Le0/c;->a:Le0/c;

    invoke-virtual {v2}, Le0/c;->e()Le0/c$f;

    move-result-object v2

    .line 17
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    const/16 v5, 0x36

    .line 19
    invoke-static {v2, v3, v6, v5}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v6, v3}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 21
    invoke-interface {v6}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 22
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 23
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v8

    .line 24
    invoke-interface {v6}, La1/m;->j()La1/d;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, La1/h;->d()V

    .line 25
    :cond_5
    invoke-interface {v6}, La1/m;->H()V

    .line 26
    invoke-interface {v6}, La1/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v6, v8}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-interface {v6}, La1/m;->q()V

    .line 29
    :goto_1
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 33
    invoke-interface {v8}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 36
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 37
    sget-object v1, Le0/v0;->a:Le0/v0;

    .line 38
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SEE_ALL_VIRTUAL_CURRENCIES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 39
    invoke-virtual {v4, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lw0/d0;->a:Lw0/d0;

    sget v3, Lw0/d0;->b:I

    invoke-virtual {v2, v6, v3}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/o1;->c()Ly2/x2;

    move-result-object v21

    .line 41
    invoke-virtual {v2, v6, v3}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v4

    invoke-virtual {v4}, Lw0/l;->C()J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v7, v2

    const/4 v2, 0x0

    move v8, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v22

    move-object/from16 v0, v26

    move-object/from16 v22, p1

    .line 42
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    move-object/from16 v6, v22

    .line 43
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/KeyboardArrowRightKt;->getKeyboardArrowRight()La2/d;

    move-result-object v1

    move/from16 v13, v27

    .line 44
    invoke-virtual {v0, v6, v13}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v0

    invoke-virtual {v0}, Lw0/l;->C()J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    .line 46
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 47
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
