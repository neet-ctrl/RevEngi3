.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;
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
.field final synthetic $timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

.field final synthetic $titleRef:Ls3/f;


# direct methods
.method public constructor <init>(Ls3/f;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Ls3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

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
    check-cast p1, Ls3/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->invoke(Ls3/e;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ls3/e;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ls3/e;->h()Ls3/v;

    move-result-object v1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Ls3/f;

    invoke-virtual {v0}, Ls3/f;->b()Ls3/i$b;

    move-result-object v2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getTextSpacing()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ls3/e;->g()Ls3/e0;

    move-result-object v7

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Ls3/f;

    invoke-virtual {v0}, Ls3/f;->d()Ls3/i$c;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ls3/e;->e()Ls3/e0;

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v1

    invoke-virtual {v1}, Ls3/f;->c()Ls3/i$c;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 7
    sget-object v0, Ls3/s;->a:Ls3/s$b;

    invoke-virtual {v0}, Ls3/s$b;->b()Ls3/s$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls3/e;->m(Ls3/s;)V

    .line 8
    invoke-virtual {v0}, Ls3/s$b;->b()Ls3/s$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/e;->k(Ls3/s;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ls3/e;->l(F)V

    return-void
.end method
