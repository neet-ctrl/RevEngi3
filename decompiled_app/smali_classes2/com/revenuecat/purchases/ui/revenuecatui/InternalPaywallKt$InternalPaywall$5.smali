.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


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
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

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
    check-cast p1, Lx/f;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->invoke(Lx/f;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/f;La1/m;I)V
    .locals 6

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall.<anonymous> (InternalPaywall.kt:115)"

    const v1, 0x3d167915

    .line 2
    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->trackPaywallImpressionIfNeeded()V

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->access$rememberPaywallActionHandler(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;I)Lkd/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->LoadedPaywallComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 8
    const-string p2, "State is not Loaded.Components while transitioning animation. This may happen if state changes from being loaded to a different state. This should not happen."

    .line 9
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/w;->T()V

    :cond_2
    return-void
.end method
