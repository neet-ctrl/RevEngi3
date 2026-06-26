.class public final Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest$Purchase;
.super Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation


# direct methods
.method public constructor <init>(Lwd/v;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/v;",
            "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;-><init>(Lwd/v;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
