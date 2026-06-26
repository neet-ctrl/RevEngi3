.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitCustomerInfo"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
