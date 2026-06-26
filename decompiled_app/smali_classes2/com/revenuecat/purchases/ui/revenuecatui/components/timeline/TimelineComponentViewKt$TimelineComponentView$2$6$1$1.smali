.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $currentIconRef:Ls3/f;

.field final synthetic $isLastItem:Z

.field final synthetic $item:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

.field final synthetic $nextIconRef:Ls3/f;

.field final synthetic $nextItemIconHalfSize:F

.field final synthetic $offsets:Lwc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;Ls3/f;ZLs3/f;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/q;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;",
            "Ls3/f;",
            "Z",
            "Ls3/f;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$offsets:Lwc/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$item:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$currentIconRef:Ls3/f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$isLastItem:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$nextIconRef:Ls3/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$nextItemIconHalfSize:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->invoke(Ls3/e;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ls3/e;)V
    .locals 14

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ls3/e;->g()Ls3/e0;

    move-result-object v1

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f;->d()Ls3/i$c;

    move-result-object v2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$offsets:Lwc/q;

    invoke-virtual {v0}, Lwc/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/h;

    invoke-virtual {v0}, Lm3/h;->t()F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 3
    sget-object v0, Ls3/s;->a:Ls3/s$b;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$item:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getConnector()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ls3/s$b;->d(F)Ls3/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls3/e;->m(Ls3/s;)V

    .line 6
    invoke-virtual {p1}, Ls3/e;->h()Ls3/v;

    move-result-object v2

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$currentIconRef:Ls3/f;

    invoke-virtual {v1}, Ls3/f;->e()Ls3/i$b;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$isLastItem:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ls3/e;->c()Ls3/v;

    move-result-object v2

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v1

    invoke-virtual {v1}, Ls3/f;->b()Ls3/i$b;

    move-result-object v3

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$offsets:Lwc/q;

    invoke-virtual {v1}, Lwc/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/h;

    invoke-virtual {v1}, Lm3/h;->t()F

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ls3/e;->c()Ls3/v;

    move-result-object v8

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$nextIconRef:Ls3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls3/f;->b()Ls3/i$b;

    move-result-object v9

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$nextItemIconHalfSize:F

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->$offsets:Lwc/q;

    invoke-virtual {v2}, Lwc/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/h;

    invoke-virtual {v2}, Lm3/h;->t()F

    move-result v2

    add-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v8 .. v13}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Ls3/s$b;->a()Ls3/s$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/e;->k(Ls3/s;)V

    return-void
.end method
