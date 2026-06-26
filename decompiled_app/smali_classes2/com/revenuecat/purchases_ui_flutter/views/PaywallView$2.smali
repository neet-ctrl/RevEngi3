.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;-><init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPurchaseCancelled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "storeTransaction"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Lwc/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "onPurchaseCompleted"

    .line 34
    .line 35
    invoke-virtual {v2, p2, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPurchaseError(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onPurchaseError"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPurchaseStarted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rcPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onPurchaseStarted"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRestoreCompleted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onRestoreCompleted"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRestoreError(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onRestoreError"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
