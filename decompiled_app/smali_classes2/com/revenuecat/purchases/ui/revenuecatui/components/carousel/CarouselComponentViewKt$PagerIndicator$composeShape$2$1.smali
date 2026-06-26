.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->PagerIndicator(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;ILi0/c0;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $pageControl:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;->$pageControl:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;->invoke()Lu1/d4;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu1/d4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;->$pageControl:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v0

    return-object v0
.end method
