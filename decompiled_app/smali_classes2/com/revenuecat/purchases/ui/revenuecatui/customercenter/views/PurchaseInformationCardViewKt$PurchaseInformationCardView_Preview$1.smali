.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->PurchaseInformationCardView_Preview(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;La1/m;I)V
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
.field final synthetic $details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;->$details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.PurchaseInformationCardView_Preview.<anonymous> (PurchaseInformationCardView.kt:203)"

    const v3, 0x319e8613

    invoke-static {v3, p2, v0, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;->$details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-result-object v5

    .line 8
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1$1;

    const/high16 v11, 0x30000

    const/16 v12, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->PurchaseInformationCardView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkd/a;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
