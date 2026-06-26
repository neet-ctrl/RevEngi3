.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments$lambda$0(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic canMakePayments$default(Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final canMakePayments$lambda$0(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk8/c;->h(Landroid/content/Context;)Lk8/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lk8/p;->c()Lk8/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lk8/p$a;->b()Lk8/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lk8/p$a;->a()Lk8/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk8/c$a;->b(Lk8/p;)Lk8/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/revenuecat/purchases/j;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/revenuecat/purchases/j;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lk8/c$a;->c(Lk8/t;)Lk8/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lk8/c$a;->a()Lk8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;Lk8/c;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lk8/c;->l(Lk8/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getDebugLogsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->getDebugLogsEnabled(Lcom/revenuecat/purchases/LogLevel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized getImageLoader(Landroid/content/Context;)Lq7/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getCachedImageLoader$cp()Lq7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "revenuecatui_cache"

    .line 14
    .line 15
    new-instance v1, Lq7/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lq7/d$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;

    .line 21
    .line 22
    const-wide/32 v3, 0x1900000

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lq7/d$a;->d(Lkd/a;)Lq7/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lq7/d$a;->b()Lq7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setCachedImageLoader$cp(Lq7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPlatformInfo$cp()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProxyURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProxyURL$cp()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLogsEnabled(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "value"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->setCurrentLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/Config;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setPlatformInfo$cp(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProxyURL(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setProxyURL$cp(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
