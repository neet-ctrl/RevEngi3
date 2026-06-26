.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->invoke(La1/m;I)V
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
.field final synthetic $onCardClick:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;->$onCardClick:Lkd/a;

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
.method public final invoke(Landroidx/compose/ui/e;Lkd/a;)Landroidx/compose/ui/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkd/a;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "$this$applyIfNotNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1$1;

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;->$onCardClick:Lkd/a;

    invoke-direct {v5, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1$1;-><init>(Lkd/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lv2/h;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lkd/a;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;->invoke(Landroidx/compose/ui/e;Lkd/a;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
