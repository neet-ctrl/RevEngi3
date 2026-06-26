.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/m;II)V
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
.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $horizontalPadding:F

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$horizontalPadding:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$childModifier:Landroidx/compose/ui/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton.<anonymous> (PurchaseButton.kt:56)"

    const v2, 0x15547c9

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()La1/b2;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 9
    iget v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$horizontalPadding:F

    .line 10
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;->$childModifier:Landroidx/compose/ui/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    .line 11
    invoke-static/range {v3 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->access$PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
