.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStorefrontCountryCode(Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

.field final synthetic $this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setStorefrontCountryCode$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;->onReceived(Ljava/lang/String;)V

    return-void
.end method
