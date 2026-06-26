.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;->onSuccess(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
