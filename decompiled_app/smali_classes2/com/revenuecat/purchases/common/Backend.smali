.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation


# static fields
.field private static final APP_USER_ID:Ljava/lang/String; = "app_user_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field private static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"

.field private static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"

.field private static final POST_RECEIPT_PAYLOAD_VERSION:I = 0x1

.field private static final json:Lme/b;


# instance fields
.field private volatile aliasCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile createSupportTicketCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile customerCenterCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile paywallEventsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile redeemWebPurchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkd/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile virtualCurrenciesCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile webBillingProductsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lme/u;->b(Lme/b;Lkd/l;ILjava/lang/Object;)Lme/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->json:Lme/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventsDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backendHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->createSupportTicketCallbacks:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;

    .line 115
    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;

    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lme/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Backend;->json:Lme/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Lwc/q;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p4, v2, v0, v1, v2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 22
    .line 23
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "[Purchases] - "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "format(...)"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    :goto_0
    move-object v7, v0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object v8, p5

    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v7, p4

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v2, v1, v1, v2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    .line 119
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gtz v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "[Purchases] - "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v5, "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "format(...)"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_3

    .line 191
    .line 192
    move-object v2, p2

    .line 193
    :cond_3
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p1
.end method

.method public static synthetic addBackgroundAwareCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TF;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;TF;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Lxc/t;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 31
    .line 32
    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-gtz p6, :cond_1

    .line 41
    .line 42
    new-instance p6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "[Purchases] - "

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p6, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 64
    .line 65
    const/4 p6, 0x1

    .line 66
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    const-string v0, "Same call already in progress, adding to callbacks map with key: %s"

    .line 75
    .line 76
    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    const-string v0, "format(...)"

    .line 81
    .line 82
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2, p6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final aliasUsers(Ljava/lang/String;Ljava/lang/String;Lkd/a;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/a;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldAppUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAppUserID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccessHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onErrorHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxc/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, p0, v5}, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 38
    .line 39
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final clearCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized getAliasCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getCreateSupportTicketCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->createSupportTicketCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getCustomerCenterCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getCustomerCenterConfig(Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onErrorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v5, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, v7}, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final getCustomerInfo(Ljava/lang/String;ZLkd/l;Lkd/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkd/l;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 38
    .line 39
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v2, p0

    .line 51
    goto :goto_6

    .line 52
    :cond_0
    :try_start_2
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 53
    .line 54
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lxc/b0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v6}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p0

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    :try_start_3
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :goto_2
    move-object v8, p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v2, p0

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    :try_start_4
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 99
    .line 100
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    move-object v2, p0

    .line 105
    :try_start_5
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :goto_4
    move-object p1, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object v2, p0

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    move-object v2, p0

    .line 122
    move-object p1, v0

    .line 123
    :goto_6
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getOfferings(Ljava/lang/String;ZLkd/p;Lkd/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkd/p;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 29
    .line 30
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    move-object v1, p0

    .line 65
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_2
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getPaywallEventsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getProductEntitlementMapping(Lkd/l;Lkd/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccessHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onErrorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v6, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0, v8}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized getRedeemWebPurchaseCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkd/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVirtualCurrencies(Ljava/lang/String;ZLkd/l;Lkd/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 29
    .line 30
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getVirtualCurrencies$call$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getVirtualCurrencies$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    move-object v1, p0

    .line 65
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lwc/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_2
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized getVirtualCurrenciesCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getWebBillingProducts(Ljava/lang/String;Ljava/util/Set;Lkd/l;Lkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$getWebBillingProducts$call$1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, v6}, Lcom/revenuecat/purchases/common/Backend$getWebBillingProducts$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized getWebBillingProductsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Lkd/p;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/p;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAppUserID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccessHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onErrorHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxc/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, p0, v5}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 38
    .line 39
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final postCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "email"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "description"

    .line 12
    .line 13
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onSuccessHandler"

    .line 17
    .line 18
    invoke-static {p4, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onErrorHandler"

    .line 22
    .line 23
    invoke-static {p5, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v4, v9, v7, v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "app_user_id"

    .line 36
    .line 37
    invoke-static {v8, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v8, "customer_email"

    .line 42
    .line 43
    invoke-static {v8, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v8, "issue_description"

    .line 48
    .line 49
    invoke-static {v8, p3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v2, v3}, [Lwc/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postCreateSupportTicket$call$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v4, v0, v7}, Lcom/revenuecat/purchases/common/Backend$postCreateSupportTicket$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->createSupportTicketCallbacks:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 70
    .line 71
    invoke-static/range {p4 .. p5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v5, v7

    .line 76
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final postDiagnostics(Ljava/util/List;Lkd/l;Lkd/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkd/l;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "diagnosticsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onErrorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "entries"

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lxc/n0;->f(Lwc/q;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final postEvents(Lcom/revenuecat/purchases/common/events/EventsRequest;Ljava/net/URL;Lcom/revenuecat/purchases/common/Delay;Lkd/a;Lkd/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkd/a;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "paywallEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseURL"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuccessHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onErrorHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lme/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsRequest;->Companion:Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;->serializer()Lhe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lme/b;->e(Lhe/k;Ljava/lang/Object;)Lme/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(Lme/i;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 52
    .line 53
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 54
    .line 55
    const-string p3, "Error encoding paywall event request"

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p5, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postEvents$call$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/revenuecat/purchases/common/Backend$postEvents$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/net/URL;Ljava/util/Map;Lcom/revenuecat/purchases/common/events/EventsRequest;)V

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/events/EventsRequest;->getCacheKey()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p4, p5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    move-object v1, p0

    .line 88
    move-object v7, p3

    .line 89
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_0
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lkd/l;Lkd/q;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
            "Lkd/l;",
            "Lkd/q;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "purchaseToken"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appUserID"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subscriberAttributes"

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "receiptInfo"

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "initiationSource"

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "purchasesAreCompletedBy"

    .line 39
    .line 40
    move-object/from16 v12, p9

    .line 41
    .line 42
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onSuccess"

    .line 46
    .line 47
    move-object/from16 v13, p10

    .line 48
    .line 49
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "onError"

    .line 53
    .line 54
    move-object/from16 v14, p11

    .line 55
    .line 56
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lxc/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "fetch_token"

    .line 88
    .line 89
    invoke-static {v4, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v4, "product_ids"

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-string v4, "platform_product_ids"

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const-string v4, "app_user_id"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v4, "is_restore"

    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v4, "presented_offering_identifier"

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v5, v6

    .line 144
    :goto_0
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const-string v4, "presented_placement_identifier"

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v5, v6

    .line 162
    :goto_1
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    const-string v4, "applied_targeting_rule"

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    const-string v7, "revision"

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "rule_id"

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v8, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    filled-new-array {v7, v5}, [Lwc/q;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object v5, v6

    .line 214
    :goto_2
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const-string v4, "observer_mode"

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    xor-int/lit8 v7, p4, 0x1

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    const-string v4, "purchase_completed_by"

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "toLowerCase(...)"

    .line 244
    .line 245
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const-string v4, "price"

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    const-string v4, "currency"

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    const-string v4, "attributes"

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_3

    .line 279
    .line 280
    iget-object v7, v1, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    :cond_3
    move-object v9, v6

    .line 289
    :cond_4
    invoke-static {v4, v9}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    const-string v4, "normal_duration"

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    const-string v4, "store_user_id"

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreUserID()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    const-string v4, "pricing_phases"

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v9, 0xa

    .line 324
    .line 325
    invoke-static {v7, v9}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_6

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 347
    .line 348
    invoke-static {v9}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    move-object v8, v6

    .line 357
    :cond_6
    invoke-static {v4, v8}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const-string v4, "proration_mode"

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    invoke-static {v7}, Lcom/revenuecat/purchases/ReplacementModeKt;->getBackendName(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    move-object v7, v6

    .line 375
    :goto_4
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    const-string v4, "initiation_source"

    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->getPostReceiptFieldValue()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v4, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 386
    .line 387
    .line 388
    move-result-object v32

    .line 389
    const-string v4, "paywall"

    .line 390
    .line 391
    if-eqz p8, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {p8 .. p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->toMap()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_8
    invoke-static {v4, v6}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const-string v4, "sdk_originated"

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getSdkOriginated()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v4, v6}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 412
    .line 413
    .line 414
    move-result-object v34

    .line 415
    const-string v4, "payload_version"

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 422
    .line 423
    .line 424
    move-result-object v35

    .line 425
    filled-new-array/range {v15 .. v35}, [Lwc/q;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "app_user_id"

    .line 438
    .line 439
    invoke-static {v5, v3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v5, "fetch_token"

    .line 444
    .line 445
    invoke-static {v5, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    filled-new-array {v3, v2}, [Lwc/q;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "price_string"

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getFormattedPrice()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v3, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v5, "marketplace"

    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getMarketplace()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v5, v6}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    filled-new-array {v3, v5}, [Lwc/q;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v5, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    .line 490
    .line 491
    move-object/from16 p6, v0

    .line 492
    .line 493
    move-object/from16 p2, v1

    .line 494
    .line 495
    move-object/from16 p4, v2

    .line 496
    .line 497
    move-object/from16 p5, v3

    .line 498
    .line 499
    move-object/from16 p3, v4

    .line 500
    .line 501
    move-object/from16 p1, v5

    .line 502
    .line 503
    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-object v3, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 510
    .line 511
    iget-object v4, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 512
    .line 513
    invoke-static/range {p10 .. p11}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/16 v6, 0x10

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    move-object/from16 p5, v0

    .line 522
    .line 523
    move-object/from16 p1, v1

    .line 524
    .line 525
    move-object/from16 p3, v2

    .line 526
    .line 527
    move-object/from16 p2, v3

    .line 528
    .line 529
    move-object/from16 p4, v4

    .line 530
    .line 531
    move-object/from16 p6, v5

    .line 532
    .line 533
    move/from16 p8, v6

    .line 534
    .line 535
    move-object/from16 p9, v7

    .line 536
    .line 537
    move-object/from16 p7, v8

    .line 538
    .line 539
    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    monitor-exit p0

    .line 545
    return-void

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    monitor-exit p0

    .line 548
    throw v0
.end method

.method public final postRedeemWebPurchase(Ljava/lang/String;Ljava/lang/String;Lkd/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redemptionToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResultHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v1, "redemption_token"

    .line 26
    .line 27
    invoke-static {v1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "app_user_id"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, p1}, [Lwc/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v6, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;

    .line 46
    .line 47
    invoke-direct {v6, p0, v0, p1, v8}, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 54
    .line 55
    sget-object v10, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v9, p3

    .line 59
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v4, p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized setAliasCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCreateSupportTicketCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->createSupportTicketCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCustomerCenterCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setPaywallEventsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setRedeemWebPurchaseCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkd/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setVirtualCurrenciesCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setWebBillingProductsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
