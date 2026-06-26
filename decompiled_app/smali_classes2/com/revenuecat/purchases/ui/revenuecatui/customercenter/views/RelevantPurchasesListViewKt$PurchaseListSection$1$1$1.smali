.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt;->PurchaseListSection(Ljava/util/Set;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;ILkd/l;La1/m;I)V
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
.field final synthetic $info:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

.field final synthetic $onPurchaseSelect:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;->$onPurchaseSelect:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;->$info:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;->$onPurchaseSelect:Lkd/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;->$info:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
