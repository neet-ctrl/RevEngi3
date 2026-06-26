.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lkd/l;Lkd/l;)V
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
.field final synthetic $appUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->$appUserId:Ljava/lang/String;

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
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 6

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->$appUserId:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v4, "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."

    .line 7
    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEnteredOfflineEntitlementsMode()V

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$set_offlineCustomerInfo$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID$purchases_defaultsBc8Release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache$purchases_defaultsBc8Release(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getOfflineCustomerInfoCallbackCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/q;

    .line 13
    invoke-virtual {v2}, Lwc/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/l;

    .line 14
    invoke-interface {v2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
