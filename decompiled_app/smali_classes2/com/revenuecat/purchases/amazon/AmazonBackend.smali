.class public final Lcom/revenuecat/purchases/amazon/AmazonBackend;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile postAmazonReceiptCallbacks:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "backendHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/amazon/AmazonBackend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/l;)V
    .locals 2
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
    const-string v0, "receiptId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeUserID"

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
    move-result-object v0

    .line 29
    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    .line 48
    .line 49
    filled-new-array {p1}, [Lwc/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lxc/t;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized getPostAmazonReceiptCallbacks()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized setPostAmazonReceiptCallbacks(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
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
