.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V
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
.field final synthetic $edgeToEdge:Z

.field final synthetic $fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

.field final synthetic $offering:Lcom/revenuecat/purchases/Offering;

.field final synthetic $paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

.field final synthetic $requiredEntitlementIdentifier:Ljava/lang/String;

.field final synthetic $shouldDisplayDismissButton:Z

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$requiredEntitlementIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$offering:Lcom/revenuecat/purchases/Offering;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$shouldDisplayDismissButton:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$edgeToEdge:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->invoke(Z)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;->onPaywallDisplayResult(Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$requiredEntitlementIdentifier:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$offering:Lcom/revenuecat/purchases/Offering;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    .line 9
    :cond_1
    invoke-direct {v3, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    move-object v2, v3

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 11
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$shouldDisplayDismissButton:Z

    .line 12
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;->$edgeToEdge:Z

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 14
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    :cond_3
    return-void
.end method
