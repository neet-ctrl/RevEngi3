.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
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
.field final synthetic $offset:F

.field final synthetic $placeable:Landroidx/compose/ui/layout/q;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->$placeable:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->$offset:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->$placeable:Landroidx/compose/ui/layout/q;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$getOffsetAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Ly/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->$offset:F

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
