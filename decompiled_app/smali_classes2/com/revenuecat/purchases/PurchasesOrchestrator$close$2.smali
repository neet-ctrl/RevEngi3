.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->close()V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProcessLifecycleOwnerProvider()Lkd/a;

    move-result-object v0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getLifecycleHandler(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    return-void
.end method
