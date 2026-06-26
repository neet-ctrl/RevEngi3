.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->OverlaidBadge(Le0/h;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field final synthetic $mainStackBorderWidthPx:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->$mainStackBorderWidthPx:Ljava/lang/Float;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    check-cast p2, Ll2/a0;

    .line 4
    .line 5
    check-cast p3, Lm3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm3/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1;->$mainStackBorderWidthPx:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v4, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2$1$1;-><init>(Landroidx/compose/ui/layout/q;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
