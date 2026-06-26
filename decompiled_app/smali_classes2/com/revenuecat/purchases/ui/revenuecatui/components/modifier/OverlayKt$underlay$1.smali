.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->underlay(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;
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
.field final synthetic $color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

.field final synthetic $shape:Lu1/d4;


# direct methods
.method public constructor <init>(Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$shape:Lu1/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

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
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 14

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$shape:Lu1/d4;

    invoke-interface {p1}, Lw1/f;->f()J

    move-result-wide v1

    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 4
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    move-result-wide v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lu1/i3;->e(Lw1/f;Lu1/h3;JFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p1

    .line 5
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;

    move-result-object v6

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lu1/i3;->c(Lw1/f;Lu1/h3;Lu1/g1;FLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
