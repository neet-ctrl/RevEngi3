.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->redeemWebPurchase(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;->$result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;->$result:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v2, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v1

    .line 4
    const-string v2, "customerInfo"

    invoke-static {v2, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    filled-new-array {v1, p1}, [Lwc/q;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lxc/o0;->m([Lwc/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    return-void
.end method
