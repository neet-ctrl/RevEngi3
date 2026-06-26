.class public abstract Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

.field private static final pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkd/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPendingResumeCallbacks$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final resumePurchasePackageInitiated(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;->resumePurchasePackageInitiated(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onPurchaseCancelled(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseError(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseError(Ljava/util/Map;)V
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
.end method

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 3

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$onPurchasePackageInitiated$1;

    invoke-direct {v2, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$onPurchasePackageInitiated$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchasePackageInitiated(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasePackageInitiated(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;->resumePurchasePackageInitiated(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseStarted(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseStarted(Ljava/util/Map;)V
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
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onRestoreCompleted(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreCompleted(Ljava/util/Map;)V
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
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onRestoreError(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreError(Ljava/util/Map;)V
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
.end method

.method public onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onRestoreStarted(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
