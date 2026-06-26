.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;La1/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $onPurchase:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $onRestore:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $onSelectPackage:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewOverrides:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;

.field final synthetic $selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

.field final synthetic $warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
            "Lkd/l;",
            "Lkd/a;",
            "Lkd/a;",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$packages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onSelectPackage:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onPurchase:Lkd/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onRestore:Lkd/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$modifier:Landroidx/compose/ui/e;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$previewOverrides:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;

    .line 16
    .line 17
    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$packages:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onSelectPackage:Lkd/l;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onPurchase:Lkd/a;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$onRestore:Lkd/a;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$modifier:Landroidx/compose/ui/e;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$previewOverrides:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v9

    iget v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;La1/m;II)V

    return-void
.end method
