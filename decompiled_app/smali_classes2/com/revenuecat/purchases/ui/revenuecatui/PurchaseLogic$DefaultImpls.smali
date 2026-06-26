.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static performPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
