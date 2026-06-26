.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;
    .locals 7

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lu6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition$Companion;->from(Lu6/c;)Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->SELECTED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->DEFAULT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->getOverrides()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;

    .line 7
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkd/a;

    move-result-object v5

    invoke-interface {v5}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkd/a;

    move-result-object v6

    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {v2, v0, v3, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartialKt;->buildPresentedPartial(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    move-result-object v0

    return-object v0
.end method
