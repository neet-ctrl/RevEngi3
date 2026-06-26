.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->invoke(Lf0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $textColor:Lu1/q1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lu1/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->$textColor:Lu1/q1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->invoke(Lf0/c;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/c;La1/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

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

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.InternalVirtualCurrencyBalancesScreen.<anonymous>.<anonymous>.<anonymous> (VirtualCurrencyBalancesScreen.kt:84)"

    const v6, -0x32e39834

    invoke-static {v6, v2, v3, v5}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 6
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 7
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lw0/d0;->a:Lw0/d0;

    sget v5, Lw0/d0;->b:I

    invoke-virtual {v3, v1, v5}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/o1;->j()Ly2/x2;

    move-result-object v21

    .line 9
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->$textColor:Lu1/q1;

    const v7, 0x3787220

    invoke-interface {v1, v7}, La1/m;->V(I)V

    if-nez v6, :cond_3

    invoke-virtual {v3, v1, v5}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v3

    invoke-virtual {v3}, Lw0/l;->p()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lu1/q1;->A()J

    move-result-wide v5

    :goto_1
    invoke-interface {v1}, La1/m;->P()V

    .line 10
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    int-to-float v3, v4

    .line 11
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 13
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
