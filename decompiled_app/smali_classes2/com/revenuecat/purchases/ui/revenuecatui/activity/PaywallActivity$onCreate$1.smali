.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

.field final synthetic $compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

.field final synthetic $offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

.field final synthetic $purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous> (PaywallActivity.kt:202)"

    const v2, 0x792120a4

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    const/16 p2, 0x36

    const v0, -0x231666b0

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p1, p2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lw0/e0;->a(Lw0/l;Lw0/u0;Lw0/o1;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
