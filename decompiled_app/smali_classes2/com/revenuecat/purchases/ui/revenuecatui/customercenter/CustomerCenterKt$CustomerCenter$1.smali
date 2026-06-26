.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt;->CustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;Lkd/a;La1/m;II)V
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

.field final synthetic $onDismiss:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$modifier:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$onDismiss:Lkd/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenter.<anonymous> (CustomerCenter.kt:30)"

    const v2, -0x285a210e

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$modifier:Landroidx/compose/ui/e;

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;->$onDismiss:Lkd/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;Lkd/a;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
