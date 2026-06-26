.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;
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
        Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $currentPreviousItem:Ls3/i$b;

.field final synthetic $iconEndBarrier:Ls3/i$c;

.field final synthetic $iconRef:Ls3/f;

.field final synthetic $timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Ls3/f;Ls3/i$b;Ls3/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$iconRef:Ls3/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$currentPreviousItem:Ls3/i$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$iconEndBarrier:Ls3/i$c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->invoke(Ls3/e;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ls3/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$constrainAs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ls3/e;->h()Ls3/v;

    move-result-object v6

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$currentPreviousItem:Ls3/i$b;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ls3/e;->f()Ls3/f;

    move-result-object v2

    invoke-virtual {v2}, Ls3/f;->e()Ls3/i$b;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ls3/v;->b(Ls3/v;Ls3/i$b;FFILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$iconRef:Ls3/f;

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Ls3/e;->b(Ls3/e;Ls3/f;FILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ls3/e;->g()Ls3/e0;

    move-result-object v6

    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->$iconEndBarrier:Ls3/i$c;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ls3/e;->e()Ls3/e0;

    move-result-object v12

    invoke-virtual {v1}, Ls3/e;->f()Ls3/f;

    move-result-object v2

    invoke-virtual {v2}, Ls3/f;->c()Ls3/i$c;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ls3/e0;->a(Ls3/e0;Ls3/i$c;FFILjava/lang/Object;)V

    .line 7
    sget-object v2, Ls3/s;->a:Ls3/s$b;

    invoke-virtual {v2}, Ls3/s$b;->b()Ls3/s$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls3/e;->m(Ls3/s;)V

    .line 8
    invoke-virtual {v2}, Ls3/s$b;->b()Ls3/s$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3/e;->k(Ls3/s;)V

    .line 9
    invoke-virtual {v1, v4}, Ls3/e;->l(F)V

    return-void
.end method
