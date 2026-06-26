.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

.field final synthetic $purchaseParamsValidationResult:Lcom/revenuecat/purchases/utils/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lwc/i0;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/PurchaseCallback;Lcom/revenuecat/purchases/utils/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lwc/i0;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;->$callback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;->$purchaseParamsValidationResult:Lcom/revenuecat/purchases/utils/Result;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;->$callback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;->$purchaseParamsValidationResult:Lcom/revenuecat/purchases/utils/Result;

    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
