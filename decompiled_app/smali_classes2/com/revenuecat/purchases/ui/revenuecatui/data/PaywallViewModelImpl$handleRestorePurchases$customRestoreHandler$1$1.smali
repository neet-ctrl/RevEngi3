.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->handleRestorePurchases(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkd/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 6
    .line 7
    const-string v4, "performRestore"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;->performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
