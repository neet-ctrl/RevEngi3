.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $biggestIconWidth$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field final synthetic $currentPreviousItem:Ls3/i$b;

.field final synthetic $descriptionRef:Ls3/f;

.field final synthetic $timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

.field final synthetic $titleRef:Ls3/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Ls3/i$b;Ls3/f;Ls3/f;La1/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;",
            "Ls3/i$b;",
            "Ls3/f;",
            "Ls3/f;",
            "La1/g5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$currentPreviousItem:Ls3/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$titleRef:Ls3/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$descriptionRef:Ls3/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$biggestIconWidth$delegate:La1/g5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->invoke(Ls3/e;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ls3/e;)V
    .locals 14

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls3/e;->h()Ls3/v;

    move-result-object v2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$titleRef:Ls3/f;

    invoke-virtual {v0}, Ls3/f;->e()Ls3/i$b;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ls3/e;->c()Ls3/v;

    move-result-object v8

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$descriptionRef:Ls3/f;

    invoke-virtual {v0}, Ls3/f;->b()Ls3/i$b;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ls3/e;->g()Ls3/e0;

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v1

    invoke-virtual {v1}, Ls3/f;->d()Ls3/i$c;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ls3/e;->h()Ls3/v;

    move-result-object v6

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$currentPreviousItem:Ls3/i$b;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f;->e()Ls3/i$b;

    move-result-object v0

    :cond_2
    move-object v7, v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ls3/e;->g()Ls3/e0;

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->f()Ls3/f;

    move-result-object v1

    invoke-virtual {v1}, Ls3/f;->d()Ls3/i$c;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->$biggestIconWidth$delegate:La1/g5;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->access$TimelineComponentView$lambda$13$lambda$1(La1/g5;)Lm3/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm3/h;->t()F

    move-result v0

    sget-object v1, Ls3/s;->a:Ls3/s$b;

    invoke-virtual {v1, v0}, Ls3/s$b;->d(F)Ls3/s;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ls3/s;->a:Ls3/s$b;

    invoke-virtual {v0}, Ls3/s$b;->c()Ls3/s;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Ls3/e;->m(Ls3/s;)V

    return-void
.end method
