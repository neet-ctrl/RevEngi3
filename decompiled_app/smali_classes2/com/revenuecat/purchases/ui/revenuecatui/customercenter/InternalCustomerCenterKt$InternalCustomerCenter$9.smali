.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;Lkd/l;La1/m;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $shouldUseLargeTopBar:Z

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;ZLcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$modifier:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$shouldUseLargeTopBar:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$onAction:Lkd/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenter.<anonymous> (InternalCustomerCenter.kt:217)"

    const v3, 0xf0e545c

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$modifier:Landroidx/compose/ui/e;

    .line 6
    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, p1, v1}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v0

    invoke-virtual {v0}, Lw0/l;->c()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 7
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$title:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$shouldUseLargeTopBar:Z

    .line 10
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 11
    invoke-direct {v1, v0, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$onAction:Lkd/l;

    .line 13
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    invoke-direct {v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Lkd/l;)V

    const/16 v5, 0x36

    const v6, -0x5e2157d

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, p1, v5}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->access$CustomerCenterScaffold(Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
