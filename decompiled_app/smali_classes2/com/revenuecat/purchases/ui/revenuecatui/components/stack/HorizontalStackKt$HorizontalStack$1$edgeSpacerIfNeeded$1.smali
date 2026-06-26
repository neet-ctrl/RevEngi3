.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt;->HorizontalStack-TN_CM5M(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;FLandroidx/compose/ui/e;Lkd/l;La1/m;II)V
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
.field final synthetic $dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

.field final synthetic $fillSpaceSpacer:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;Lkd/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;",
            "Lkd/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$fillSpaceSpacer:Lkd/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->invoke(La1/m;I)V

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack.<anonymous>.<anonymous> (HorizontalStack.kt:56)"

    const v2, -0x704c1d83

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->getShouldApplyFillSpacers()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-eq p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_EVENLY:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-ne p2, v0, :cond_4

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;->$fillSpaceSpacer:Lkd/q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
