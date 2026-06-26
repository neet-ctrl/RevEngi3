.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeTransaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 2

    .line 1
    const-string v0, "rcPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resume"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    .line 1
    const-string v0, "rcPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 3

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onRestoreStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
