.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.carousel.CarouselComponentViewKt$EnableAutoAdvance$1$1"
    f = "CarouselComponentView.kt"
    l = {
        0x125,
        0x12d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->EnableAutoAdvance(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Li0/c0;ZILa1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

.field final synthetic $pageCount:I

.field final synthetic $pagerState:Li0/c0;

.field final synthetic $shouldLoop:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Li0/c0;ZILad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
            "Li0/c0;",
            "ZI",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$shouldLoop:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pageCount:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$shouldLoop:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pageCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Li0/c0;ZILad/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->getMsTimePerPage()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->label:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lwd/w0;->a(JLad/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 51
    .line 52
    invoke-virtual {p1}, Li0/c0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$shouldLoop:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 63
    .line 64
    invoke-virtual {p1}, Li0/c0;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v3

    .line 69
    :goto_2
    move v5, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 72
    .line 73
    invoke-virtual {p1}, Li0/c0;->v()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pageCount:I

    .line 79
    .line 80
    rem-int/2addr p1, v1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$pagerState:Li0/c0;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->$autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->getMsTransitionTime()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {p1, v1, v7, v6, v7}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->label:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v8, p0

    .line 103
    invoke-static/range {v4 .. v10}, Li0/c0;->n(Li0/c0;IFLy/i;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    :goto_4
    return-object v0
.end method
