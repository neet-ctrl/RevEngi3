.class final Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->dispatchResult(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

.field final synthetic $resultListener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;->$resultListener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;->$result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;->$resultListener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    iget-object v1, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$dispatchResult$1;->$result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;->handleResult(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    return-void
.end method
