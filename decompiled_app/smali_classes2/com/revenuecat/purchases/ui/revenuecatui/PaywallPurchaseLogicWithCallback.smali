.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lad/e;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p3}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performPurchase$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performPurchase$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;->performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lkd/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lcd/h;->c(Lad/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public abstract performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lkd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lkd/l;",
            ")V"
        }
    .end annotation
.end method

.method public final performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lad/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performRestore$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performRestore$2$1;-><init>(Lad/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;->performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lkd/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public abstract performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lkd/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkd/l;",
            ")V"
        }
    .end annotation
.end method
