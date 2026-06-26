.class public final Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->access$onPurchaseResponse$jd(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->access$onPurchaseUpdatesResponse$jd(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->access$onUserDataResponse$jd(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
