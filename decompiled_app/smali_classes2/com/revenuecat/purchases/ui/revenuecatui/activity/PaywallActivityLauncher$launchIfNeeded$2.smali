.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V
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

.field final synthetic $offeringIdentifier:Ljava/lang/String;

.field final synthetic $paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

.field final synthetic $requiredEntitlementIdentifier:Ljava/lang/String;

.field final synthetic $shouldDisplayDismissButton:Z

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$requiredEntitlementIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$offeringIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$shouldDisplayDismissButton:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$edgeToEdge:Z

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->invoke(Z)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;->onPaywallDisplayResult(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$requiredEntitlementIdentifier:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$offeringIdentifier:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 10
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$shouldDisplayDismissButton:Z

    .line 11
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;->$edgeToEdge:Z

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 13
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    :cond_1
    return-void
.end method
