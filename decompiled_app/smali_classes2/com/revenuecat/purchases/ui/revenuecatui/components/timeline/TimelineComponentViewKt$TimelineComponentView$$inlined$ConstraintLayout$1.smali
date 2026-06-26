.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $channel:Lyd/g;

.field final synthetic $compositionSource:Ln2/h1;

.field final synthetic $contentTracker:La1/b2;

.field final synthetic $end:La1/b2;

.field final synthetic $scope:Ls3/l;

.field final synthetic $start:La1/b2;

.field final synthetic $state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;


# direct methods
.method public constructor <init>(La1/b2;Ln2/h1;Ls3/l;Lyd/g;La1/b2;La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$contentTracker:La1/b2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$scope:Ls3/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$channel:Lyd/g;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$start:La1/b2;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$end:La1/b2;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$timelineState$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$state$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 2

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

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:371)"

    const v1, -0x477c865

    invoke-static {v1, p2, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->$contentTracker:La1/b2;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-interface {p1, p2}, La1/b2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
