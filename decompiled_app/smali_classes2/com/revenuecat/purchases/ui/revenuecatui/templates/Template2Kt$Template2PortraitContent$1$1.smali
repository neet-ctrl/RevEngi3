.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PortraitContent(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;La1/m;I)V
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
.field final synthetic $scrollState:Landroidx/compose/foundation/f;

.field final synthetic $this_Template2PortraitContent:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;Landroidx/compose/foundation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->$this_Template2PortraitContent:Le0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->$scrollState:Landroidx/compose/foundation/f;

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
.method public final invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 9

    const-string v0, "$this$conditional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->$this_Template2PortraitContent:Le0/n;

    .line 3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 4
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->$scrollState:Landroidx/compose/foundation/f;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/e;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static/range {v1 .. v6}, Le0/n;->c(Le0/n;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
