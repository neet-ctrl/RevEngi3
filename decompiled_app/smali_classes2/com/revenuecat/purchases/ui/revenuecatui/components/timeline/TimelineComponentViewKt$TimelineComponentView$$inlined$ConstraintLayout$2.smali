.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $constraintSet:Ls3/o;

.field final synthetic $contentTracker:La1/b2;

.field final synthetic $measurer:Ls3/z;

.field final synthetic $optimizationLevel:I

.field final synthetic $remeasureRequesterState:La1/b2;


# direct methods
.method public constructor <init>(La1/b2;Ls3/z;Ls3/o;ILa1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$contentTracker:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$measurer:Ls3/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$constraintSet:Ls3/o;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$remeasureRequesterState:La1/b2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->maxIntrinsicHeight(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/l;",
            "Ljava/util/List<",
            "+",
            "Ll2/a0;",
            ">;J)",
            "Ll2/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$contentTracker:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$measurer:Ls3/z;

    .line 7
    .line 8
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$constraintSet:Ls3/o;

    .line 13
    .line 14
    iget v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    move-wide v2, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, Ls3/z;->i(JLm3/t;Ls3/n;Ljava/util/List;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$remeasureRequesterState:La1/b2;

    .line 23
    .line 24
    invoke-interface {p4}, La1/b2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lm3/r;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, p3}, Lm3/r;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->$measurer:Ls3/z;

    .line 38
    .line 39
    invoke-direct {v4, p2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;-><init>(Ls3/z;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->minIntrinsicHeight(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->minIntrinsicWidth(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
