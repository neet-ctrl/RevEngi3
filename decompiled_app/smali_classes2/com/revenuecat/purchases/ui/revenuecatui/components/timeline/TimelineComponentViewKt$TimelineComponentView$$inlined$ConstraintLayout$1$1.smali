.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1;->invoke(La1/m;I)V
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
.field final synthetic $channel:Lyd/g;

.field final synthetic $end:La1/b2;

.field final synthetic $scope:Ls3/l;

.field final synthetic $start:La1/b2;


# direct methods
.method public constructor <init>(Ls3/l;La1/b2;La1/b2;Lyd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$scope:Ls3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$start:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$end:La1/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$channel:Lyd/g;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ls3/a0;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$scope:Ls3/l;

    invoke-virtual {v1}, Ls3/i;->g()Lw3/f;

    move-result-object v1

    invoke-virtual {v1}, Lw3/f;->e0()Lw3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3/a0;-><init>(Lw3/f;)V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$start:La1/b2;

    invoke-interface {v1}, La1/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$end:La1/b2;

    invoke-interface {v1}, La1/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$channel:Lyd/g;

    invoke-interface {v1, v0}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$start:La1/b2;

    invoke-interface {v1, v0}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$end:La1/b2;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$1$1;->$start:La1/b2;

    invoke-interface {v1}, La1/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
