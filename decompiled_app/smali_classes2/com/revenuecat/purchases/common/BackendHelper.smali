.class public final Lcom/revenuecat/purchases/common/BackendHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final authenticationHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V
    .locals 1

    .line 1
    const-string v0, "apiKey"

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
    const-string v0, "appConfig"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper;->apiKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/BackendHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/BackendHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/BackendHelper;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "Bearer "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Authorization"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxc/n0;->f(Lwc/q;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper;->authenticationHeaders:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 1

    .line 1
    const-string v0, "call"

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
    const-string v0, "delay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Dispatcher;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "[Purchases] - ERROR"

    .line 27
    .line 28
    const-string p3, "Enqueuing operation in closed dispatcher."

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, p2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getAuthenticationHeaders$purchases_defaultsBc8Release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->authenticationHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lkd/l;Lkd/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkd/l;",
            "Lkd/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delay"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCompleted"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lkd/l;Lkd/q;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/revenuecat/purchases/common/BackendHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, p4}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
