.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->CarouselComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

.field final synthetic $pageCount:I

.field final synthetic $pagerState:Li0/c0;

.field final synthetic $this_Column:Le0/n;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;Le0/n;ILi0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$this_Column:Le0/n;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$pageCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$pagerState:Li0/c0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->invoke(La1/m;I)Lwc/i0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(La1/m;I)Lwc/i0;
    .locals 8

    const v0, 0x52330929

    invoke-interface {p1, v0}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.carousel.CarouselComponentView.<anonymous>.<anonymous> (CarouselComponentView.kt:118)"

    .line 2
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getPageControl()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$this_Column:Le0/n;

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$pageCount:I

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$pageControl$1;->$pagerState:Li0/c0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->access$PagerIndicator(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;ILi0/c0;Landroidx/compose/ui/e;La1/m;II)V

    .line 4
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/w;->T()V

    :cond_2
    invoke-interface {v5}, La1/m;->P()V

    return-object p2
.end method
