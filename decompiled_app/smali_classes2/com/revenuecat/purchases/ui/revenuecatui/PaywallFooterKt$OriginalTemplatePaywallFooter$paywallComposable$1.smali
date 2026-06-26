.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->OriginalTemplatePaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLkd/q;La1/m;II)V
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
.field final synthetic $condensed:Z

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$condensed:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.OriginalTemplatePaywallFooter.<anonymous> (PaywallFooter.kt:56)"

    const v2, -0x75b530ca

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$condensed:Z

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->footerMode(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v7

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    const/16 v11, 0x1dd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkd/a;Lkd/p;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
