.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStorefrontLocale(Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storefrontCountryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Locale$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Builder().setRegion(storefrontCountryCode).build()"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;->onReceived(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
