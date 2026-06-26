.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
