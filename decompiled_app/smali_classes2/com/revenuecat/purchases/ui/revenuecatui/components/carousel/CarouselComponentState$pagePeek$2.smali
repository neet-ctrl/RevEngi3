.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;->invoke-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lm3/h;->e(F)Lm3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;->getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getPagePeek()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;->getPagePeek-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
