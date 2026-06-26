.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk8/t;
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;,
        Lcom/revenuecat/purchases/google/BillingWrapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/google/BillingWrapper$Companion;

.field private static final MAX_PENDING_REQUEST_COUNT_REPORTED:I = 0x64


# instance fields
.field private volatile billingClient:Lk8/c;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final coroutineScope:Lwd/m0;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final isAIDLEnabled:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseHistoryManager:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

.field private reconnectMilliseconds:J

.field private reconnectionAlreadyScheduled:Z

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lwc/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/google/BillingWrapper;->Companion:Lcom/revenuecat/purchases/google/BillingWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/revenuecat/purchases/common/DateProvider;Lwd/m0;Z)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseHistoryManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseHistoryManager:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 10
    iput-object p7, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->coroutineScope:Lwd/m0;

    .line 12
    iput-boolean p9, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->isAIDLEnabled:Z

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 15
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/revenuecat/purchases/common/DateProvider;Lwd/m0;ZILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v2, v1}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    move-result-object v1

    invoke-static {}, Lwd/a1;->b()Lwd/i0;

    move-result-object v3

    invoke-interface {v1, v3}, Lad/i;->k0(Lad/i;)Lad/i;

    move-result-object v1

    invoke-static {v1}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/revenuecat/purchases/common/DateProvider;Lwd/m0;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeRequestOnUIThread(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseHistoryManager:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReconnectMilliseconds$p(Lcom/revenuecat/purchases/google/BillingWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getStackTrace(Lcom/revenuecat/purchases/google/BillingWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lk8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lk8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queryPurchaseType(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackPurchaseStartIfNeeded(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackPurchaseStartIfNeeded(Lcom/revenuecat/purchases/models/GooglePurchasingData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda$13(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk8/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk8/i$b;->a()Lk8/i$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductDetails()Lk8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lk8/i$b$a;->c(Lk8/q;)Lk8/i$b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/i$b$a;->a()Lk8/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "newBuilder().apply {\n   \u2026etails)\n        }.build()"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lk8/i;->a()Lk8/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lk8/i$a;->d(Ljava/util/List;)Lk8/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lk8/i$a;->c(Ljava/lang/String;)Lk8/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lk8/i$a;->b(Z)Lk8/i$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk8/i$a;->a()Lk8/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "newBuilder()\n           \u2026                 .build()"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_1
    new-instance p2, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk8/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lwc/o;

    .line 24
    .line 25
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final buildSubscriptionProductDetailsParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            ")",
            "Ljava/util/List<",
            "Lk8/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionProductDetailsParams$buildProductDetailParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Lk8/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionProductDetailsParams$buildProductDetailParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Lk8/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method private static final buildSubscriptionProductDetailsParams$buildProductDetailParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Lk8/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lk8/i$b;->a()Lk8/i$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk8/i$b$a;->b(Ljava/lang/String;)Lk8/i$b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lk8/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lk8/i$b$a;->c(Lk8/q;)Lk8/i$b$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lk8/i$b$a;->a()Lk8/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "newBuilder().apply {\n   \u2026ls)\n            }.build()"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lk8/i;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionProductDetailsParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lk8/i;->a()Lk8/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk8/i$a;->d(Ljava/util/List;)Lk8/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p3, "buildSubscriptionPurchas\u2026arams$lambda$61$lambda$59"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;->setUpgradeInfo(Lk8/i$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lk8/i$a;->c(Ljava/lang/String;)Lk8/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "setObfuscatedAccountId(appUserID.sha256())"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lk8/i$a;->b(Z)Lk8/i$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lk8/i$a;->a()Lk8/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "newBuilder()\n           \u2026                 .build()"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :goto_1
    new-instance p2, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public static synthetic c(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda$39(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$0(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkd/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests$lambda$66$lambda$65(Lkd/l;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final endConnection$lambda$13(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lk8/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v4, v2

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "[Purchases] - ERROR"

    .line 32
    .line 33
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v4, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gtz v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "[Purchases] - "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "[Purchases] - ERROR"

    .line 102
    .line 103
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v4, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-gtz v5, :cond_0

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "[Purchases] - "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_4
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-gtz v5, :cond_0

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "[Purchases] - "

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 215
    .line 216
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gtz v5, :cond_0

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v6, "[Purchases] - "

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    :goto_0
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_6
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gtz v5, :cond_0

    .line 281
    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v6, "[Purchases] - "

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :pswitch_7
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 311
    .line 312
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-gtz v5, :cond_0

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v6, "[Purchases] - "

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "[Purchases] - ERROR"

    .line 365
    .line 366
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2, v4, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_9
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 378
    .line 379
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-gtz v5, :cond_0

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "[Purchases] - "

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 425
    .line 426
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-gtz v5, :cond_0

    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "[Purchases] - "

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 474
    .line 475
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-gtz v5, :cond_0

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "[Purchases] - "

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v4, "[Purchases] - ERROR"

    .line 527
    .line 528
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v2, v4, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 539
    .line 540
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-gtz v5, :cond_0

    .line 555
    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v6, "[Purchases] - "

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lk8/c;->c()V

    .line 586
    .line 587
    .line 588
    :cond_1
    iput-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 589
    .line 590
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    .line 592
    monitor-exit p0

    .line 593
    return-void

    .line 594
    :goto_2
    monitor-exit p0

    .line 595
    throw v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final executePendingRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwc/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "poll()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwc/q;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkd/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwc/q;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Lcom/revenuecat/purchases/google/b;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/google/b;-><init>(Lkd/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Lcom/revenuecat/purchases/google/c;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/c;-><init>(Lkd/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw v0
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$0(Lkd/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$1(Lkd/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ljava/lang/Long;Lkd/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lk8/c;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 42
    .line 43
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 44
    .line 45
    const-string v1, "BillingWrapper is not attached to a listener"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public static synthetic executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkd/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$1(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getPurchaseContext$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stringWriter.toString()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkd/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$$inlined$log$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/Purchase;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "[Purchases] - ERROR"

    .line 27
    .line 28
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "[Purchases] - "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "[Purchases] - ERROR"

    .line 94
    .line 95
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 107
    .line 108
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_0

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "[Purchases] - "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 157
    .line 158
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gtz v3, :cond_0

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "[Purchases] - "

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 207
    .line 208
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-gtz v3, :cond_0

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "[Purchases] - "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 257
    .line 258
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-gtz v3, :cond_0

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "[Purchases] - "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 303
    .line 304
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-gtz v3, :cond_0

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "[Purchases] - "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "[Purchases] - ERROR"

    .line 357
    .line 358
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 370
    .line 371
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-gtz v3, :cond_0

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "[Purchases] - "

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 417
    .line 418
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-gtz v3, :cond_0

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v4, "[Purchases] - "

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 466
    .line 467
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-gtz v3, :cond_0

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v4, "[Purchases] - "

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v3, "[Purchases] - ERROR"

    .line 519
    .line 520
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v0, v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 531
    .line 532
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-gtz v3, :cond_0

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v4, "[Purchases] - "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_0
    :goto_1
    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->getFirstProductId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 589
    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1

    .line 597
    .line 598
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .line 604
    .line 605
    monitor-exit p0

    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception p1

    .line 608
    goto :goto_2

    .line 609
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "purchase.purchaseToken"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;

    .line 619
    .line 620
    invoke-direct {v1, p2, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;-><init>(Lkd/l;Lcom/android/billingclient/api/Purchase;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsBc8Release(Ljava/lang/String;Lkd/l;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    monitor-exit p0

    .line 629
    return-void

    .line 630
    :goto_2
    monitor-exit p0

    .line 631
    throw p1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lk8/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const-string v2, "[Purchases] - ERROR"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "[Purchases] - "

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 111
    .line 112
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_0

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 159
    .line 160
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-gtz v3, :cond_0

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 207
    .line 208
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-gtz v3, :cond_0

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-gtz v3, :cond_0

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 299
    .line 300
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-gtz v3, :cond_0

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 362
    .line 363
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_0

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 407
    .line 408
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-gtz v3, :cond_0

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 454
    .line 455
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-gtz v3, :cond_0

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 515
    .line 516
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-gtz v3, :cond_0

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_0
    :goto_1
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$2;

    .line 560
    .line 561
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$2;-><init>(Landroid/app/Activity;Lk8/i;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkd/l;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onBillingSetupFinished$lambda$39(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "[Purchases] - ERROR"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v1, p0

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gtz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-gtz v2, :cond_0

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_0

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gtz v2, :cond_0

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-gtz v2, :cond_0

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_8
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-gtz v2, :cond_0

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-gtz v2, :cond_0

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-gtz v2, :cond_0

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_c
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-gtz v2, :cond_0

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :pswitch_d
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :pswitch_e
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 532
    .line 533
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-gtz v2, :cond_0

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    if-eqz p0, :cond_1

    .line 581
    .line 582
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 586
    .line 587
    :cond_1
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 588
    .line 589
    .line 590
    const-wide/16 v0, 0x3e8

    .line 591
    .line 592
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 593
    .line 594
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsBillingIndependentKt;->toHumanReadableDescription(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 607
    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const-string v2, "format(...)"

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    if-eqz v1, :cond_2

    .line 616
    .line 617
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    .line 626
    .line 627
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 635
    .line 636
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 637
    .line 638
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "Billing is not available in this device. %s"

    .line 654
    .line 655
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 671
    .line 672
    .line 673
    :goto_2
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_3
    :pswitch_10
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 678
    .line 679
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$3;

    .line 680
    .line 681
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/a;)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    aget p0, p0, p1

    .line 691
    .line 692
    packed-switch p0, :pswitch_data_2

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_11
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {p0, v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 712
    .line 713
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-gtz v1, :cond_4

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {p0, v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 773
    .line 774
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-gtz v1, :cond_4

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 820
    .line 821
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-gtz v1, :cond_4

    .line 836
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_16
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 867
    .line 868
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-gtz v1, :cond_4

    .line 883
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 914
    .line 915
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-gtz v1, :cond_4

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 955
    .line 956
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 961
    .line 962
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-gtz v1, :cond_4

    .line 977
    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_19
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {p0, v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_1a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1022
    .line 1023
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-gtz v1, :cond_4

    .line 1038
    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1069
    .line 1070
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-gtz v1, :cond_4

    .line 1085
    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1c
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1116
    .line 1117
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-gtz v1, :cond_4

    .line 1132
    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_1d
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    check-cast p1, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {p0, v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_1e
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1177
    .line 1178
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-gtz v1, :cond_4

    .line 1193
    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_4
    :goto_3
    return-void

    .line 1223
    :cond_5
    :pswitch_1f
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1224
    .line 1225
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$2;

    .line 1226
    .line 1227
    invoke-direct {v1, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/a;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    aget p0, p0, v0

    .line 1237
    .line 1238
    packed-switch p0, :pswitch_data_3

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_4

    .line 1242
    .line 1243
    :pswitch_20
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1259
    .line 1260
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-gtz v2, :cond_6

    .line 1275
    .line 1276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p0

    .line 1288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_4

    .line 1305
    .line 1306
    :pswitch_22
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_4

    .line 1320
    .line 1321
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1322
    .line 1323
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-gtz v2, :cond_6

    .line 1338
    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0

    .line 1358
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :pswitch_24
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1370
    .line 1371
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-gtz v2, :cond_6

    .line 1386
    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p0

    .line 1399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p0

    .line 1406
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_4

    .line 1416
    .line 1417
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1418
    .line 1419
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-gtz v2, :cond_6

    .line 1434
    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p0

    .line 1447
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p0

    .line 1454
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1466
    .line 1467
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-gtz v2, :cond_6

    .line 1482
    .line 1483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p0

    .line 1495
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p0

    .line 1502
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_4

    .line 1512
    .line 1513
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1514
    .line 1515
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-gtz v2, :cond_6

    .line 1530
    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p0

    .line 1543
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_4

    .line 1560
    .line 1561
    :pswitch_28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_4

    .line 1575
    .line 1576
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1577
    .line 1578
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-gtz v2, :cond_6

    .line 1593
    .line 1594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p0

    .line 1606
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p0

    .line 1613
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_4

    .line 1623
    .line 1624
    :pswitch_2a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1625
    .line 1626
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-gtz v2, :cond_6

    .line 1641
    .line 1642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p0

    .line 1661
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_4

    .line 1671
    :pswitch_2b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1672
    .line 1673
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-gtz v2, :cond_6

    .line 1688
    .line 1689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p0

    .line 1701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p0

    .line 1708
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_4

    .line 1718
    :pswitch_2c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p0

    .line 1722
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_4

    .line 1732
    :pswitch_2d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1733
    .line 1734
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-gtz v2, :cond_6

    .line 1749
    .line 1750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p0

    .line 1762
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p0

    .line 1769
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_6
    :goto_4
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    nop

    .line 1783
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_f
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method private final queryInAppPurchaseHistoryWithAIDL(Lkd/l;Lkd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->coroutineScope:Lwd/m0;

    .line 2
    .line 3
    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;Lad/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic queryPurchaseHistoryAsync$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkd/l;Lkd/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->isAIDLEnabled:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "inapp"

    .line 10
    .line 11
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkd/l;Lkd/l;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;

    .line 17
    .line 18
    invoke-direct {v2, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;

    .line 22
    .line 23
    invoke-direct {v3, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;-><init>(Lkd/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const-wide/16 p3, 0x0

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 2
    .line 3
    const-string v1, "[Purchases] - ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "[Purchases] - "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 11
    .line 12
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v5, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 45
    .line 46
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gtz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 106
    .line 107
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_0

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 153
    .line 154
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gtz v2, :cond_0

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 200
    .line 201
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gtz v2, :cond_0

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 247
    .line 248
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gtz v2, :cond_0

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 294
    .line 295
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-gtz v2, :cond_0

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 355
    .line 356
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-gtz v2, :cond_0

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 402
    .line 403
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-gtz v2, :cond_0

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 449
    .line 450
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-gtz v2, :cond_0

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 510
    .line 511
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-gtz v2, :cond_0

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 557
    .line 558
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;

    .line 559
    .line 560
    invoke-direct {v4, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 561
    .line 562
    .line 563
    sget-object v5, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    aget v0, v5, v0

    .line 570
    .line 571
    packed-switch v0, :pswitch_data_1

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 592
    .line 593
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-gtz v2, :cond_2

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 655
    .line 656
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-gtz v2, :cond_2

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 703
    .line 704
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-gtz v2, :cond_2

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 751
    .line 752
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-gtz v2, :cond_2

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 799
    .line 800
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-gtz v2, :cond_2

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 847
    .line 848
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-gtz v2, :cond_2

    .line 863
    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/String;

    .line 903
    .line 904
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 910
    .line 911
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-gtz v2, :cond_2

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 958
    .line 959
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-gtz v2, :cond_2

    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1

    .line 1004
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1005
    .line 1006
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-gtz v2, :cond_2

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1

    .line 1051
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1

    .line 1065
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1066
    .line 1067
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-gtz v2, :cond_2

    .line 1082
    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 1112
    iput-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 1113
    .line 1114
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 1115
    .line 1116
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 1117
    .line 1118
    .line 1119
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 1120
    .line 1121
    const/4 v2, 0x2

    .line 1122
    int-to-long v2, v2

    .line 1123
    mul-long/2addr v0, v2

    .line 1124
    const-wide/32 v2, 0xdbba0

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private final declared-synchronized sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwc/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwc/q;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkd/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/google/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/revenuecat/purchases/google/e;-><init>(Lkd/l;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private static final sendErrorsToAllPendingRequests$lambda$66$lambda$65(Lkd/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "fff"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk8/c;->e(Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "billingResult.debugMessage"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackProductDetailsNotSupported(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private final trackPurchaseStartIfNeeded(Lcom/revenuecat/purchases/models/GooglePurchasingData;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lk8/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lk8/q;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lk8/q$e;

    .line 45
    .line 46
    invoke-virtual {v3}, Lk8/q$e;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lk8/q$e;->f()Lk8/q$d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lk8/q$d;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p2, "Collection contains no element matching the predicate."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    :cond_5
    move v6, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lk8/q$c;

    .line 111
    .line 112
    invoke-virtual {v7}, Lk8/q$c;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v7, v7, v2

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v6, v4

    .line 121
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v6, v1

    .line 127
    :goto_3
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-static {v0, v4}, Lxc/b0;->a0(Ljava/util/List;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :cond_9
    move v4, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lk8/q$c;

    .line 158
    .line 159
    invoke-virtual {v1}, Lk8/q$c;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v1, v7, v2

    .line 164
    .line 165
    if-lez v1, :cond_b

    .line 166
    .line 167
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1, p2, v6, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGooglePurchaseStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final trackPurchaseUpdateReceivedIfNeeded(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "it.products"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lxc/y;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p2, v3}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;->toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v3, "billingResult.debugMessage"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, p2, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGooglePurchaseUpdateReceived(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final withConnectedClient(Lkd/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$withConnectedClient$$inlined$log$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$withConnectedClient$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    const-string v2, "[Purchases] - ERROR"

    .line 41
    .line 42
    const-string v3, "[Purchases] - "

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 64
    .line 65
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gtz v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 125
    .line 126
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-gtz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 172
    .line 173
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gtz v2, :cond_2

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 219
    .line 220
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gtz v2, :cond_2

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 266
    .line 267
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gtz v2, :cond_2

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 313
    .line 314
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-gtz v2, :cond_2

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 374
    .line 375
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gtz v2, :cond_2

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 421
    .line 422
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-gtz v2, :cond_2

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 468
    .line 469
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-gtz v2, :cond_2

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 529
    .line 530
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-gtz v2, :cond_2

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_2
    :goto_2
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final acknowledge$purchases_defaultsBc8Release(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAcknowledged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$$inlined$log$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    const-string v2, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "[Purchases] - "

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_0

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gtz v5, :cond_0

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gtz v5, :cond_0

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-gtz v5, :cond_0

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-gtz v5, :cond_0

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-gtz v5, :cond_0

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gtz v5, :cond_0

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    .line 417
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-gtz v5, :cond_0

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 463
    .line 464
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-gtz v5, :cond_0

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 524
    .line 525
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-gtz v5, :cond_0

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_0
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 569
    .line 570
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v5, p1, p2, v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;

    .line 580
    .line 581
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;

    .line 582
    .line 583
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$4;

    .line 587
    .line 588
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$4;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v6, p3

    .line 592
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 593
    .line 594
    .line 595
    const-wide/16 p1, 0x0

    .line 596
    .line 597
    const/4 p3, 0x1

    .line 598
    invoke-static {v4, p1, p2, p3, v3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
    .locals 4

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p4, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$purchases_defaultsBc8Release(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkd/l;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 75
    .line 76
    new-instance p3, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$$inlined$log$1;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    const-string v0, "[Purchases] - ERROR"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v3, "[Purchases] - "

    .line 93
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v0, p3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gtz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v0, p3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 178
    .line 179
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_4

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gtz v1, :cond_4

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 274
    .line 275
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gtz v1, :cond_4

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Ljava/lang/String;

    .line 315
    .line 316
    :goto_1
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 322
    .line 323
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-gtz v1, :cond_4

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    check-cast p3, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 366
    .line 367
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-gtz v1, :cond_4

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v0, p3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 429
    .line 430
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-gtz v1, :cond_4

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    check-cast p3, Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 474
    .line 475
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-gtz v1, :cond_4

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    check-cast p3, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 521
    .line 522
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-gtz v1, :cond_4

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    check-cast p3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    check-cast p3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {p1, v0, p3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 582
    .line 583
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-gtz v1, :cond_4

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    check-cast p3, Ljava/lang/String;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p0, p1, p4, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsBc8Release(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkd/l;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {v2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    if-eqz p1, :cond_7

    .line 643
    .line 644
    if-nez v0, :cond_7

    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, p1, p4, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsBc8Release(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkd/l;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-interface {v2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_8
    :goto_3
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final consumePurchase$purchases_defaultsBc8Release(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConsumed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$$inlined$log$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    const-string v2, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "[Purchases] - "

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_0

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gtz v5, :cond_0

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gtz v5, :cond_0

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-gtz v5, :cond_0

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-gtz v5, :cond_0

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-gtz v5, :cond_0

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gtz v5, :cond_0

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    .line 417
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-gtz v5, :cond_0

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 463
    .line 464
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-gtz v5, :cond_0

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 524
    .line 525
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-gtz v5, :cond_0

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_0
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    .line 569
    .line 570
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v5, p1, p2, v0}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;

    .line 580
    .line 581
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;

    .line 582
    .line 583
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$4;

    .line 587
    .line 588
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$4;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v6, p3

    .line 592
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 593
    .line 594
    .line 595
    const-wide/16 p1, 0x0

    .line 596
    .line 597
    const/4 p3, 0x1

    .line 598
    invoke-static {v4, p1, p2, p3, v3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/d;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
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
    const-string p1, "productType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "productId"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCompletion"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "onError"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 27
    .line 28
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$$inlined$log$1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const-string v1, "[Purchases] - ERROR"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "[Purchases] - "

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 130
    .line 131
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gtz v4, :cond_0

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 178
    .line 179
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gtz v4, :cond_0

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-gtz v4, :cond_0

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 274
    .line 275
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-gtz v4, :cond_0

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 318
    .line 319
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-gtz v4, :cond_0

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 381
    .line 382
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-gtz v4, :cond_0

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 426
    .line 427
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-gtz v4, :cond_0

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 473
    .line 474
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-gtz v4, :cond_0

    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 534
    .line 535
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-gtz v4, :cond_0

    .line 550
    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_1

    .line 583
    .line 584
    new-instance v3, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 585
    .line 586
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 587
    .line 588
    iget-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 589
    .line 590
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v4, p2, v0, p1, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$1;

    .line 600
    .line 601
    invoke-direct {v5, p4, p3, p5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$1;-><init>(Lkd/l;Ljava/lang/String;Lkd/l;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$2;

    .line 605
    .line 606
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$2;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$3;

    .line 610
    .line 611
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$2$3;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v6, p5

    .line 615
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 616
    .line 617
    .line 618
    const-wide/16 p1, 0x0

    .line 619
    .line 620
    const/4 p3, 0x1

    .line 621
    invoke-static {v3, p1, p2, p3, v2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lwc/i0;->a:Lwc/i0;

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_1
    move-object v6, p5

    .line 628
    :goto_2
    if-nez v2, :cond_2

    .line 629
    .line 630
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 631
    .line 632
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 633
    .line 634
    const-string p3, "Type of product not recognized."

    .line 635
    .line 636
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_2
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAppInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesStateProvider()Lcom/revenuecat/purchases/PurchasesStateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/revenuecat/purchases/PurchasesStateProvider;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized getBillingClient()Lk8/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;
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

.method public final getPurchaseContext$purchases_defaultsBc8Release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType$purchases_defaultsBc8Release(Ljava/lang/String;Lkd/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;-><init>(Lkd/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "subs"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getStorefront(Lkd/l;Lkd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 12
    .line 13
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "[Purchases] - "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Billing client: Initiating getting country code."

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    .line 56
    .line 57
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 67
    .line 68
    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;-><init>(Lkd/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;

    .line 74
    .line 75
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$4;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$4;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 p2, 0x0

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-static {v3, v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appUserID"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "purchasingData"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v2, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v8

    .line 35
    :goto_0
    if-nez v6, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 38
    .line 39
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 40
    .line 41
    const-string v2, "Purchase for a %s purchase must be a %s."

    .line 42
    .line 43
    const-string v3, "Play"

    .line 44
    .line 45
    const-string v4, "GooglePurchasingData"

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "format(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    instance-of v0, v6, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v12, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v6, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 90
    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    :goto_1
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 104
    .line 105
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$$inlined$log$1;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3, v6}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/models/GooglePurchasingData;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v5, v0

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v5, "[Purchases] - ERROR"

    .line 128
    .line 129
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-gtz v9, :cond_5

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v10, "[Purchases] - "

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "[Purchases] - ERROR"

    .line 195
    .line 196
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 208
    .line 209
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-gtz v9, :cond_5

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "[Purchases] - "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 258
    .line 259
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-gtz v9, :cond_5

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v10, "[Purchases] - "

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-gtz v9, :cond_5

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v10, "[Purchases] - "

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    :goto_2
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 358
    .line 359
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-gtz v9, :cond_5

    .line 374
    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v10, "[Purchases] - "

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 404
    .line 405
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-gtz v9, :cond_5

    .line 420
    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v10, "[Purchases] - "

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v5, "[Purchases] - ERROR"

    .line 458
    .line 459
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-gtz v9, :cond_5

    .line 487
    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v10, "[Purchases] - "

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 518
    .line 519
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 524
    .line 525
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-gtz v9, :cond_5

    .line 534
    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v10, "[Purchases] - "

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 568
    .line 569
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-gtz v9, :cond_5

    .line 584
    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v10, "[Purchases] - "

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v5, "[Purchases] - ERROR"

    .line 622
    .line 623
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 635
    .line 636
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-gtz v9, :cond_5

    .line 651
    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v10, "[Purchases] - "

    .line 658
    .line 659
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 682
    .line 683
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$$inlined$log$2;

    .line 684
    .line 685
    invoke-direct {v1, v0, v6}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/models/GooglePurchasingData;)V

    .line 686
    .line 687
    .line 688
    sget-object v5, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    aget v0, v5, v0

    .line 695
    .line 696
    packed-switch v0, :pswitch_data_1

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v5, "[Purchases] - ERROR"

    .line 706
    .line 707
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 719
    .line 720
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 725
    .line 726
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-gtz v9, :cond_5

    .line 735
    .line 736
    new-instance v9, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v10, "[Purchases] - "

    .line 742
    .line 743
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v5, "[Purchases] - ERROR"

    .line 773
    .line 774
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 786
    .line 787
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-gtz v9, :cond_5

    .line 802
    .line 803
    new-instance v9, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v10, "[Purchases] - "

    .line 809
    .line 810
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 836
    .line 837
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 842
    .line 843
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-gtz v9, :cond_5

    .line 852
    .line 853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v10, "[Purchases] - "

    .line 859
    .line 860
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 886
    .line 887
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 892
    .line 893
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-gtz v9, :cond_5

    .line 902
    .line 903
    new-instance v9, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v10, "[Purchases] - "

    .line 909
    .line 910
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 936
    .line 937
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 942
    .line 943
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-gtz v9, :cond_5

    .line 952
    .line 953
    new-instance v9, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v10, "[Purchases] - "

    .line 959
    .line 960
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 986
    .line 987
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 992
    .line 993
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-gtz v9, :cond_5

    .line 1002
    .line 1003
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v10, "[Purchases] - "

    .line 1009
    .line 1010
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v5, "[Purchases] - ERROR"

    .line 1040
    .line 1041
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1053
    .line 1054
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1059
    .line 1060
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-gtz v9, :cond_5

    .line 1069
    .line 1070
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v10, "[Purchases] - "

    .line 1076
    .line 1077
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1103
    .line 1104
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1109
    .line 1110
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-gtz v9, :cond_5

    .line 1119
    .line 1120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v10, "[Purchases] - "

    .line 1126
    .line 1127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_3

    .line 1151
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1152
    .line 1153
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1158
    .line 1159
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-gtz v9, :cond_5

    .line 1168
    .line 1169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v10, "[Purchases] - "

    .line 1175
    .line 1176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_3

    .line 1200
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v5, "[Purchases] - ERROR"

    .line 1205
    .line 1206
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-interface {v0, v5, v1, v8}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_3

    .line 1216
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1217
    .line 1218
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-gtz v9, :cond_5

    .line 1233
    .line 1234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v10, "[Purchases] - "

    .line 1240
    .line 1241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_5
    :goto_3
    monitor-enter p0

    .line 1265
    if-eqz v3, :cond_6

    .line 1266
    .line 1267
    :try_start_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_4

    .line 1272
    :catchall_0
    move-exception v0

    .line 1273
    goto/16 :goto_c

    .line 1274
    .line 1275
    :cond_6
    move-object v0, v8

    .line 1276
    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 1277
    .line 1278
    if-ne v0, v1, :cond_7

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    goto :goto_5

    .line 1295
    :cond_7
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :goto_5
    invoke-static {}, Lxc/n0;->c()Ljava/util/Map;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-eqz v12, :cond_8

    .line 1304
    .line 1305
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/lang/String;

    .line 1314
    .line 1315
    :cond_8
    instance-of v5, v6, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 1316
    .line 1317
    if-eqz v5, :cond_9

    .line 1318
    .line 1319
    move-object v5, v6

    .line 1320
    check-cast v5, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 1321
    .line 1322
    goto :goto_6

    .line 1323
    :cond_9
    move-object v5, v8

    .line 1324
    :goto_6
    if-eqz v5, :cond_d

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    if-eqz v5, :cond_d

    .line 1331
    .line 1332
    new-instance v9, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_b

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    instance-of v11, v10, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 1352
    .line 1353
    if-eqz v11, :cond_a

    .line 1354
    .line 1355
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_7

    .line 1359
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-eqz v9, :cond_c

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 1374
    .line 1375
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductId()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_c
    sget-object v5, Lwc/i0;->a:Lwc/i0;

    .line 1388
    .line 1389
    :cond_d
    invoke-static {v1}, Lxc/n0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v14

    .line 1393
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 1394
    .line 1395
    new-instance v9, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 1396
    .line 1397
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    if-eqz v3, :cond_e

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    goto :goto_9

    .line 1408
    :cond_e
    move-object v5, v8

    .line 1409
    :goto_9
    instance-of v11, v5, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 1410
    .line 1411
    if-eqz v11, :cond_f

    .line 1412
    .line 1413
    check-cast v5, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 1414
    .line 1415
    move-object v13, v5

    .line 1416
    :goto_a
    move-object/from16 v11, p5

    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :cond_f
    move-object v13, v8

    .line 1420
    goto :goto_a

    .line 1421
    :goto_b
    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/google/PurchaseContext;-><init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/util/Map;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    .line 1429
    monitor-exit p0

    .line 1430
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;

    .line 1431
    .line 1432
    move-object v1, p0

    .line 1433
    move-object/from16 v5, p6

    .line 1434
    .line 1435
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/models/GooglePurchasingData;Landroid/app/Activity;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    invoke-static {p0, v8, v0, v2, v8}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkd/l;ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :goto_c
    monitor-exit p0

    .line 1444
    throw v0

    .line 1445
    :cond_10
    new-instance v0, Lwc/o;

    .line 1446
    .line 1447
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingServiceDisconnected$$inlined$log$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingServiceDisconnected$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const-string v2, "[Purchases] - ERROR"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "[Purchases] - "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 42
    .line 43
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 105
    .line 106
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gtz v3, :cond_0

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 153
    .line 154
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gtz v3, :cond_0

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 201
    .line 202
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-gtz v3, :cond_0

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 249
    .line 250
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-gtz v3, :cond_0

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 293
    .line 294
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-gtz v3, :cond_0

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 356
    .line 357
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-gtz v3, :cond_0

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 401
    .line 402
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gtz v3, :cond_0

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 448
    .line 449
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-gtz v3, :cond_0

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 509
    .line 510
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-gtz v3, :cond_0

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 554
    .line 555
    if-eqz v0, :cond_1

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleBillingServiceDisconnected()V

    .line 558
    .line 559
    .line 560
    :cond_1
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .locals 5

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "billingResult.debugMessage"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-static {v3}, Lxc/b0;->W(Ljava/lang/Iterable;)Lsd/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    invoke-static {v3, v4}, Lsd/r;->B(Lsd/h;I)Lsd/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lsd/r;->p(Lsd/h;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleBillingSetupFinished(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/revenuecat/purchases/google/a;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/google/a;-><init>(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackPurchaseUpdateReceivedIfNeeded(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 49
    .line 50
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkd/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 60
    .line 61
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$$inlined$log$1;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    const-string v1, "[Purchases] - ERROR"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v4, "[Purchases] - "

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 100
    .line 101
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gtz v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 163
    .line 164
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_2

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 211
    .line 212
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_2

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 259
    .line 260
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-gtz v3, :cond_2

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    :goto_2
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 307
    .line 308
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-gtz v3, :cond_2

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 351
    .line 352
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gtz v3, :cond_2

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 414
    .line 415
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-gtz v3, :cond_2

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 459
    .line 460
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-gtz v3, :cond_2

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 506
    .line 507
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-gtz v3, :cond_2

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 567
    .line 568
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-gtz v3, :cond_2

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v1, "Error updating purchases. "

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsBillingIndependentKt;->toHumanReadableDescription(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez p2, :cond_3

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_3

    .line 643
    .line 644
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 645
    .line 646
    const/4 v1, 0x6

    .line 647
    :cond_3
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    if-eqz p2, :cond_4

    .line 659
    .line 660
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 661
    .line 662
    .line 663
    :cond_4
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryAllPurchases(Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 7
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
    const-string p1, "onReceivePurchaseHistory"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onReceivePurchaseHistoryError"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v1, "subs"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v3, p3

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkd/l;Lkd/l;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkd/l;Lkd/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productType"

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
    const-string v0, "onReceive"

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
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    .line 23
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$$inlined$log$1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    const-string v2, "[Purchases] - ERROR"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "[Purchases] - "

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 62
    .line 63
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gtz v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 125
    .line 126
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gtz v5, :cond_0

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 173
    .line 174
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-gtz v5, :cond_0

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 221
    .line 222
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-gtz v5, :cond_0

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 269
    .line 270
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-gtz v5, :cond_0

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 313
    .line 314
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-gtz v5, :cond_0

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 376
    .line 377
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-gtz v5, :cond_0

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 421
    .line 422
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-gtz v5, :cond_0

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 468
    .line 469
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-gtz v5, :cond_0

    .line 484
    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 529
    .line 530
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-gtz v5, :cond_0

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_0
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 574
    .line 575
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 576
    .line 577
    iget-object v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 578
    .line 579
    iget-object v7, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    move-object v9, p1

    .line 586
    move-object v8, p2

    .line 587
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Z)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;

    .line 591
    .line 592
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;

    .line 596
    .line 597
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v6, p3

    .line 601
    move-object v7, p4

    .line 602
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 603
    .line 604
    .line 605
    const-wide/16 p1, 0x0

    .line 606
    .line 607
    const/4 p3, 0x1

    .line 608
    invoke-static {v4, p1, p2, p3, v3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lkd/l;Lkd/l;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/l;",
            "Lkd/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceivePurchaseHistory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReceivePurchaseHistoryError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$$inlined$log$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    const-string v2, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "[Purchases] - "

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_0

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gtz v5, :cond_0

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gtz v5, :cond_0

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-gtz v5, :cond_0

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-gtz v5, :cond_0

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-gtz v5, :cond_0

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gtz v5, :cond_0

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    .line 417
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-gtz v5, :cond_0

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 463
    .line 464
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-gtz v5, :cond_0

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 524
    .line 525
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-gtz v5, :cond_0

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 569
    .line 570
    invoke-direct {p0, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryInAppPurchaseHistoryWithAIDL(Lkd/l;Lkd/l;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_1
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 575
    .line 576
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 577
    .line 578
    iget-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-direct {v5, p4, v0, p1, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;

    .line 590
    .line 591
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$3;

    .line 595
    .line 596
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$3;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v6, p2

    .line 600
    move-object v7, p3

    .line 601
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 602
    .line 603
    .line 604
    const-wide/16 p1, 0x0

    .line 605
    .line 606
    const/4 p3, 0x1

    .line 607
    invoke-static {v4, p1, p2, p3, v3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryPurchases(Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 9
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
    const-string p1, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onError"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$$inlined$log$1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const-string v1, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "[Purchases] - "

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gtz v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gtz v4, :cond_0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gtz v4, :cond_0

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gtz v4, :cond_0

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-gtz v4, :cond_0

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gtz v4, :cond_0

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-gtz v4, :cond_0

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    .line 417
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-gtz v4, :cond_0

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 463
    .line 464
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-gtz v4, :cond_0

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 524
    .line 525
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-gtz v4, :cond_0

    .line 540
    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_0
    :goto_1
    new-instance v3, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    .line 569
    .line 570
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 571
    .line 572
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-direct {v4, p1, v0, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Z)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;

    .line 584
    .line 585
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$3;

    .line 589
    .line 590
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$3;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v5, p2

    .line 594
    move-object v6, p3

    .line 595
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V

    .line 596
    .line 597
    .line 598
    const-wide/16 p1, 0x0

    .line 599
    .line 600
    const/4 p3, 0x1

    .line 601
    invoke-static {v3, p1, p2, p3, v2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized setBillingClient(Lk8/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lkd/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionStatusChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "[Purchases] - ERROR"

    .line 28
    .line 29
    const-string p3, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lk8/m;->a()Lk8/m$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "newBuilder()"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/InAppMessageType;->getInAppMessageCategoryId$purchases_defaultsBc8Release()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lk8/m$a;->a(I)Lk8/m$a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lk8/m$a;->b()Lk8/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "inAppMessageParamsBuilder.build()"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;Lk8/m;Lkd/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {p0, v1, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkd/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public startConnection()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(Lk8/t;)Lk8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lk8/c;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lk8/c;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1;

    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lk8/c;)V

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 11
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 18
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 20
    :pswitch_3
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :pswitch_4
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :pswitch_5
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 31
    :pswitch_6
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    :goto_1
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :pswitch_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 36
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 40
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 42
    :pswitch_9
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 45
    :pswitch_a
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 46
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :pswitch_b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v4, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 54
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 56
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 57
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleBillingStartConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Lk8/c;->l(Lk8/f;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v2, "[Purchases] - ERROR"

    .line 62
    const-string v3, "There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701"

    .line 63
    invoke-interface {v1, v2, v3, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 66
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 67
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2;

    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/IllegalStateException;)V

    .line 68
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 69
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 70
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 72
    :pswitch_f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 73
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 76
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 77
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 79
    :pswitch_11
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 80
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 83
    :pswitch_12
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :pswitch_13
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :pswitch_14
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 92
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95
    :pswitch_15
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 96
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 99
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 100
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 102
    :pswitch_17
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 103
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 106
    :pswitch_18
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 107
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :pswitch_19
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 111
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 115
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-interface {v1, v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 117
    :pswitch_1b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    .line 118
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    :goto_3
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 123
    :cond_4
    :goto_4
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_5
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public startConnectionOnMainThread(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/f;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
