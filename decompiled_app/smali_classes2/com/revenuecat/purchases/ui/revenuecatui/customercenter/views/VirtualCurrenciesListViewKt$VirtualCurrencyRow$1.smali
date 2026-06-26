.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrencyRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $formattedBalance:Ljava/lang/String;

.field final synthetic $textColor:J

.field final synthetic $virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$textColor:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$formattedBalance:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 27

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

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyRow.<anonymous> (VirtualCurrenciesListView.kt:157)"

    const v5, -0x67ff5321

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v4

    .line 8
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    .line 9
    sget-object v3, Le0/c;->a:Le0/c;

    invoke-virtual {v3}, Le0/c;->e()Le0/c$f;

    move-result-object v3

    .line 10
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v4}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    iget-wide v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$textColor:J

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$formattedBalance:Ljava/lang/String;

    const/16 v9, 0x36

    .line 12
    invoke-static {v3, v4, v1, v9}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 14
    invoke-interface {v1}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 16
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v11

    .line 17
    invoke-interface {v1}, La1/m;->j()La1/d;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 18
    :cond_3
    invoke-interface {v1}, La1/m;->H()V

    .line 19
    invoke-interface {v1}, La1/m;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 20
    invoke-interface {v1, v11}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v1}, La1/m;->q()V

    .line 22
    :goto_1
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v3

    .line 26
    invoke-interface {v11}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 27
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 29
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v3

    invoke-static {v11, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    sget-object v2, Le0/v0;->a:Le0/v0;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lk3/j;->b:Lk3/j$a;

    invoke-virtual {v3}, Lk3/j$a;->f()I

    move-result v3

    invoke-static {v3}, Lk3/j;->h(I)Lk3/j;

    move-result-object v13

    const/16 v24, 0xc00

    const v25, 0x1ddfa

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x2

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v22

    move-object/from16 v22, p1

    .line 33
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v26

    .line 34
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 35
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 36
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
