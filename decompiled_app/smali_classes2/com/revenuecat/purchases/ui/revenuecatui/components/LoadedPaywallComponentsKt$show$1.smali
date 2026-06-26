.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->show(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;)V
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
.field final synthetic $onClick:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $sheet:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $this_show:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$sheet:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$this_show:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$onClick:Lkd/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 7

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.show.<anonymous> (LoadedPaywallComponents.kt:140)"

    const v2, 0x4ce669f0    # 1.208032E8f

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$sheet:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    const p2, 0x67291edb

    invoke-interface {p1, p2}, La1/m;->V(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$this_show:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    invoke-interface {p1, p2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$onClick:Lkd/p;

    invoke-interface {p1, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$this_show:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$onClick:Lkd/p;

    .line 8
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    .line 9
    sget-object p2, La1/m;->a:La1/m$a;

    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    .line 10
    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, v2, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lkd/p;Lad/e;)V

    .line 11
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v2, v4

    check-cast v2, Lkd/p;

    invoke-interface {p1}, La1/m;->P()V

    .line 13
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 14
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$sheet:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$2;

    invoke-static {p2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;->$sheet:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$3;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1$3;

    invoke-static {p2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt;->ComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    return-void
.end method
