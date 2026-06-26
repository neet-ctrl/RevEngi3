.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


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
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

.field final synthetic $pageCount:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;->$carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;->$pageCount:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;->$carouselState:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;->$pageCount:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
