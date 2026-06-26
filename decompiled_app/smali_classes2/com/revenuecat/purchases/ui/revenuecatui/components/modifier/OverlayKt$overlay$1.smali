.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->overlay(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$shape:Lu1/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

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
    check-cast p1, Lr1/g;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->invoke(Lr1/g;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/g;)Lr1/k;
    .locals 4

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$shape:Lu1/d4;

    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lr1/g;->getLayoutDirection()Lm3/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/h3;)V

    invoke-virtual {p1, v1}, Lr1/g;->p(Lkd/l;)Lr1/k;

    move-result-object p1

    return-object p1
.end method
