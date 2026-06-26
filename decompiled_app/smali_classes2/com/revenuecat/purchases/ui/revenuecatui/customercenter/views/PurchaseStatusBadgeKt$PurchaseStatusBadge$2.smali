.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt;->PurchaseStatusBadge(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;La1/m;I)V
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
.field final synthetic $badgeInfo:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->$badgeInfo:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 26

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

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.PurchaseStatusBadge.<anonymous> (PurchaseStatusBadge.kt:34)"

    const v5, 0x4037473d

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->$badgeInfo:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lw0/d0;->a:Lw0/d0;

    sget v4, Lw0/d0;->b:I

    invoke-virtual {v3, v1, v4}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/o1;->k()Ly2/x2;

    move-result-object v21

    .line 7
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->$badgeInfo:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getTextColor-QN2ZGVo()Lu1/q1;

    move-result-object v5

    const v6, 0x77f7e777

    invoke-interface {v1, v6}, La1/m;->V(I)V

    if-nez v5, :cond_3

    invoke-virtual {v3, v1, v4}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v3

    invoke-virtual {v3}, Lw0/l;->w()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lu1/q1;->A()J

    move-result-wide v3

    :goto_1
    invoke-interface {v1}, La1/m;->P()V

    .line 8
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 9
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getBADGE_HORIZONTAL_PADDING-D9Ej5fM()F

    move-result v7

    .line 10
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getBADGE_VERTICAL_PADDING-D9Ej5fM()F

    move-result v6

    .line 11
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v1, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 12
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
