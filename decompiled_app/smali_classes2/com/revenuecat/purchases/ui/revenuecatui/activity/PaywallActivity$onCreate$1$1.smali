.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->invoke(La1/m;I)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous>.<anonymous> (PaywallActivity.kt:205)"

    const v4, -0x231666b0

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, v1, v1}, Le0/f1;->a(IIII)Le0/d1;

    move-result-object v12

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$args:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$compositeListener:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->$purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    const/16 v2, 0x36

    const v3, 0x78c12f9f

    const/4 v4, 0x1

    move-object/from16 v14, p1

    invoke-static {v3, v4, v1, v14, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v16}, Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
