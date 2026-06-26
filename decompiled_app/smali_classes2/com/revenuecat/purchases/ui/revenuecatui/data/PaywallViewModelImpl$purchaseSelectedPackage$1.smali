.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$purchaseSelectedPackage$1"
    f = "PaywallViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchaseSelectedPackage(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;",
            "Landroid/app/Activity;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lad/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->$activity:Landroid/app/Activity;

    .line 31
    .line 32
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->handlePackagePurchase$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 47
    .line 48
    return-object p1
.end method
