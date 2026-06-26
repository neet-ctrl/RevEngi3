.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->invoke(Lr1/g;)Lr1/k;
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

.field final synthetic $outline:Lu1/h3;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->$outline:Lu1/h3;

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
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 11

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 4
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->$outline:Lu1/h3;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lu1/i3;->e(Lw1/f;Lu1/h3;JFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;->$outline:Lu1/h3;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lu1/i3;->c(Lw1/f;Lu1/h3;Lu1/g1;FLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
