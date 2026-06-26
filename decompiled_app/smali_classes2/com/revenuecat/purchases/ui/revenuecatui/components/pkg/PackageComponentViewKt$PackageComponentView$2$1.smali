.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt;->PackageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

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
    .locals 8

    const-string v0, "$this$conditional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageInfo()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 3
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    invoke-direct {v5, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lv2/h;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
