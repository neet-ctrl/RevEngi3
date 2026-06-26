.class public final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final deferred:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TH;",
            "Lwd/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;

    invoke-direct {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final forgettingFailure(Ljava/lang/Object;Lkd/a;)Lwd/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lkd/a;",
            ")",
            "Lwd/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lwd/t0;

    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lwd/x1;->I0(Lkd/l;)Lwd/c1;

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public final getDeferred()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TH;",
            "Lwd/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrPut(Ljava/lang/Object;Lkd/a;)Lwd/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lkd/a;",
            ")",
            "Lwd/t0;"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwd/t0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->forgettingFailure(Ljava/lang/Object;Lkd/a;)Lwd/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p2, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method
