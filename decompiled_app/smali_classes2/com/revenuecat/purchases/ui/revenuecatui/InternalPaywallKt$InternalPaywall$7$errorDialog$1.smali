.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;II)V
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
.field final synthetic $it:Lcom/revenuecat/purchases/PurchasesError;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;->$it:Lcom/revenuecat/purchases/PurchasesError;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall.<anonymous>.<anonymous> (InternalPaywall.kt:144)"

    const v2, -0x781fdc74

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    const v0, 0x4702c3c5

    invoke-interface {p1, v0}, La1/m;->V(I)V

    invoke-interface {p1, p2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 7
    sget-object v0, La1/m;->a:La1/m$a;

    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 8
    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1$1$1;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v1, Lrd/f;

    invoke-interface {p1}, La1/m;->P()V

    check-cast v1, Lkd/a;

    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;->$it:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt;->ErrorDialog(Lkd/a;Ljava/lang/String;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
