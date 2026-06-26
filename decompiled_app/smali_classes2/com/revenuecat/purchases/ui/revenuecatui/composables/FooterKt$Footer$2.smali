.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lkd/a;La1/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $allPlansTapped:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $templateConfiguration:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lkd/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "Lkd/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$templateConfiguration:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$childModifier:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$allPlansTapped:Lkd/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$templateConfiguration:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$childModifier:Landroidx/compose/ui/e;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$allPlansTapped:Lkd/a;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v6

    iget v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lkd/a;La1/m;II)V

    return-void
.end method
