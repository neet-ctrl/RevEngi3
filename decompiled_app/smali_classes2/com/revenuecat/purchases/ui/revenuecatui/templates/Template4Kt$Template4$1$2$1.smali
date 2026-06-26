.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;I)V
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
.field final synthetic $this_Box:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;->$this_Box:Le0/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    const-string v0, "$this$conditional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;->$this_Box:Le0/h;

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 4
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->b()Ln1/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v0

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v3

    .line 8
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 9
    invoke-static {v1, v0, v2, v3}, Ll0/i;->e(FFFF)Ll0/h;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
