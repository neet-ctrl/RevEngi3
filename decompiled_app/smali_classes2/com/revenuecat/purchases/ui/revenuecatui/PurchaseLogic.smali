.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic$DefaultImpls;
    }
.end annotation

.annotation runtime Lwc/e;
.end annotation


# virtual methods
.method public abstract performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lad/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
