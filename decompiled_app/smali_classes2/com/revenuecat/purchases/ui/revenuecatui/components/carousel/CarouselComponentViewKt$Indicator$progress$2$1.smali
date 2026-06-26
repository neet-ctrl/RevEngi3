.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->Indicator(Li0/c0;IILcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;La1/m;I)V
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
.field final synthetic $pageCount:I

.field final synthetic $pageIndex:I

.field final synthetic $pagerState:Li0/c0;


# direct methods
.method public constructor <init>(Li0/c0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pageCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pageIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->v()I

    move-result v0

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pageCount:I

    rem-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pageIndex:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    cmpl-float v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    sub-float v2, v1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    add-float v2, v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v1}, Li0/c0;->w()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pageIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->$pagerState:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    neg-float v2, v0

    .line 11
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
