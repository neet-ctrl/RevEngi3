.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->Content(La1/m;I)V
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
.field final synthetic $paywallOptions$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;->$paywallOptions$delegate:La1/b2;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.views.OriginalTemplatePaywallFooterView.init.<no name provided>.Content.<anonymous> (OriginalTemplatePaywallFooterView.kt:197)"

    const v2, -0x68c32fe6

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;->$paywallOptions$delegate:La1/b2;

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->access$Content$lambda$1(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getInitialCondensed$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->OriginalTemplatePaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
