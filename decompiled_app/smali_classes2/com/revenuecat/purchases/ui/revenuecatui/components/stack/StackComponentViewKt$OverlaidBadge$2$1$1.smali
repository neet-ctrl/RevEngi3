.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
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
.field final synthetic $alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field final synthetic $mainStackBorderWidthPx:Ljava/lang/Float;

.field final synthetic $placeable:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$placeable:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$mainStackBorderWidthPx:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$placeable:Landroidx/compose/ui/layout/q;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;->$mainStackBorderWidthPx:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$getOverlaidBadgeOffsetY(ILcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
