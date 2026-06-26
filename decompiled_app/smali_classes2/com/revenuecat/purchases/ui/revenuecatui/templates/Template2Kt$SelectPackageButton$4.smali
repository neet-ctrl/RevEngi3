.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->SelectPackageButton(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

.field final synthetic $this_SelectPackageButton:Le0/n;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$this_SelectPackageButton:Le0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$childModifier:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$this_SelectPackageButton:Le0/n;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$childModifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->access$SelectPackageButton(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;La1/m;I)V

    return-void
.end method
