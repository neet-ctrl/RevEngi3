.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->invoke(Z)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getPaywallDisplayCallback$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;->onPaywallDisplayResult(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 8
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getRequiredEntitlementIdentifier$revenuecatui_defaultsBc8Release()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->toOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z

    move-result v6

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getEdgeToEdge$revenuecatui_defaultsBc8Release()Z

    move-result v7

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 16
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    :cond_1
    return-void
.end method
