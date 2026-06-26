.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    }
.end annotation


# instance fields
.field private final automaticDeviceIdentifierCollectionEnabled:Z

.field private final backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

.field private final deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

.field private final obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;Z)V
    .locals 1

    .line 1
    const-string v0, "deviceCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceIdentifiersFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->automaticDeviceIdentifierCollectionEnabled:Z

    .line 26
    .line 27
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getObtainingDeviceIdentifiersObservable$p(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDeviceIdentifiers(Landroid/app/Application;Lkd/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->getNumberOfProcesses()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->setNumberOfProcesses(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;-><init>(Lkd/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;->getDeviceIdentifiers(Landroid/app/Application;Lkd/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static synthetic synchronizeSubscriberAttributesForAllUsers$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lkd/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "originalAppUserId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newAppUserID"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 27
    .line 28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "[Purchases] - "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Copying unsynced subscriber attributes from user %s to user %s"

    .line 66
    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "format(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearAllSubscriberAttributesFromUser(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final getBackend()Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCache()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getUnsyncedSubscriberAttributes(Ljava/lang/String;Lkd/l;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "completion"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;-><init>(Lkd/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lkd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "attributesToMarkAsSynced"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "attributeErrors"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 25
    .line 26
    new-instance v2, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget p3, p3, v0

    .line 38
    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "[Purchases] - ERROR"

    .line 49
    .line 50
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p3, v0, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_1
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 66
    .line 67
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_0

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "[Purchases] - "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "[Purchases] - ERROR"

    .line 120
    .line 121
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3, v0, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_0

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "[Purchases] - "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_4
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 183
    .line 184
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gtz v3, :cond_0

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "[Purchases] - "

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_5
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 233
    .line 234
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gtz v3, :cond_0

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "[Purchases] - "

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    :goto_0
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_6
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-gtz v3, :cond_0

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "[Purchases] - "

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_7
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 329
    .line 330
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-gtz v3, :cond_0

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "[Purchases] - "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    const-string v0, "[Purchases] - ERROR"

    .line 383
    .line 384
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {p3, v0, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_9
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 396
    .line 397
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-gtz v3, :cond_0

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "[Purchases] - "

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_a
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 443
    .line 444
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-gtz v3, :cond_0

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v4, "[Purchases] - "

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :pswitch_b
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 492
    .line 493
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-gtz v3, :cond_0

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v4, "[Purchases] - "

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v0, p3, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    const-string v0, "[Purchases] - ERROR"

    .line 545
    .line 546
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {p3, v0, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :pswitch_d
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 557
    .line 558
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-gtz v3, :cond_0

    .line 573
    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v4, "[Purchases] - "

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    if-eqz p3, :cond_1

    .line 608
    .line 609
    monitor-exit p0

    .line 610
    return-void

    .line 611
    :cond_1
    :try_start_1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 612
    .line 613
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;

    .line 614
    .line 615
    invoke-direct {v0, p3, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 619
    .line 620
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result p3

    .line 624
    aget p3, v2, p3

    .line 625
    .line 626
    packed-switch p3, :pswitch_data_1

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    const-string v2, "[Purchases] - ERROR"

    .line 636
    .line 637
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {p3, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_f
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 649
    .line 650
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-gtz v3, :cond_2

    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v4, "[Purchases] - "

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 699
    .line 700
    .line 701
    move-result-object p3

    .line 702
    const-string v2, "[Purchases] - ERROR"

    .line 703
    .line 704
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {p3, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_11
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 716
    .line 717
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-gtz v3, :cond_2

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v4, "[Purchases] - "

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p3

    .line 747
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_12
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 766
    .line 767
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-gtz v3, :cond_2

    .line 782
    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v4, "[Purchases] - "

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p3

    .line 797
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :pswitch_13
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 816
    .line 817
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-gtz v3, :cond_2

    .line 832
    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v4, "[Purchases] - "

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p3

    .line 847
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p3

    .line 854
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_14
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 866
    .line 867
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-gtz v3, :cond_2

    .line 882
    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v4, "[Purchases] - "

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p3

    .line 897
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p3

    .line 904
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_15
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 916
    .line 917
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 922
    .line 923
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-gtz v3, :cond_2

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v4, "[Purchases] - "

    .line 939
    .line 940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p3

    .line 947
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p3

    .line 954
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 966
    .line 967
    .line 968
    move-result-object p3

    .line 969
    const-string v2, "[Purchases] - ERROR"

    .line 970
    .line 971
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {p3, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_17
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 983
    .line 984
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-gtz v3, :cond_2

    .line 999
    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "[Purchases] - "

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p3

    .line 1014
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p3

    .line 1021
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :pswitch_18
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1033
    .line 1034
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-gtz v3, :cond_2

    .line 1049
    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    const-string v4, "[Purchases] - "

    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p3

    .line 1064
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p3

    .line 1071
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2

    .line 1081
    :pswitch_19
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1082
    .line 1083
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-gtz v3, :cond_2

    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "[Purchases] - "

    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p3

    .line 1113
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p3

    .line 1120
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p3

    .line 1134
    const-string v2, "[Purchases] - ERROR"

    .line 1135
    .line 1136
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-interface {p3, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_2

    .line 1146
    :pswitch_1b
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1147
    .line 1148
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-gtz v3, :cond_2

    .line 1163
    .line 1164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "[Purchases] - "

    .line 1170
    .line 1171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p3

    .line 1178
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p3

    .line 1185
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-interface {v2, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 1195
    .line 1196
    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p3

    .line 1200
    invoke-static {p3}, Lxc/o0;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p2

    .line 1208
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p2

    .line 1212
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_6

    .line 1217
    .line 1218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/util/Map$Entry;

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v4, v2

    .line 1235
    check-cast v4, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 1236
    .line 1237
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 1242
    .line 1243
    if-eqz v2, :cond_3

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_4

    .line 1250
    .line 1251
    goto :goto_4

    .line 1252
    :cond_4
    move-object v2, v1

    .line 1253
    :goto_4
    if-eqz v2, :cond_3

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_5

    .line 1268
    .line 1269
    goto :goto_5

    .line 1270
    :cond_5
    move-object v2, v1

    .line 1271
    :goto_5
    if-eqz v2, :cond_3

    .line 1272
    .line 1273
    const/16 v10, 0xf

    .line 1274
    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v5, 0x0

    .line 1277
    const/4 v6, 0x0

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v9, 0x1

    .line 1281
    invoke-static/range {v4 .. v11}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_3

    .line 1289
    :cond_6
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 1290
    .line 1291
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    .line 1293
    .line 1294
    monitor-exit p0

    .line 1295
    return-void

    .line 1296
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1297
    throw p1

    .line 1298
    nop

    .line 1299
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

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
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

.method public final setAppsFlyerConversionData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "media_source"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "af_status"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "Organic"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v2, v3}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const-string v1, "campaign"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v1, "adgroup"

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, "adset"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "af_ad"

    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "ad_id"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v1, "af_keywords"

    .line 127
    .line 128
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, "keyword"

    .line 135
    .line 136
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    const-string v1, "creative"

    .line 152
    .line 153
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const-string v1, "af_creative"

    .line 160
    .line 161
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->getStringValueForPrimitive(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object p2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_1
    return-void
.end method

.method public final setAppstackAttributionParams(Ljava/lang/String;Ljava/util/Map;Landroid/app/Application;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "appstack_adnetwork"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "appstack_campaign"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v4, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v1, "appstack_adset"

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v3

    .line 104
    :goto_2
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v1, "appstack_ad"

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v2, v3

    .line 136
    :goto_3
    if-eqz v2, :cond_7

    .line 137
    .line 138
    sget-object v4, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    const-string v1, "appstack_keywords"

    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v2, v3

    .line 168
    :goto_4
    if-eqz v2, :cond_9

    .line 169
    .line 170
    sget-object v4, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    const-string v1, "gbraid"

    .line 183
    .line 184
    const-string v2, "ttclid"

    .line 185
    .line 186
    const-string v4, "fbclid"

    .line 187
    .line 188
    const-string v5, "gclid"

    .line 189
    .line 190
    const-string v6, "wbraid"

    .line 191
    .line 192
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-static {v4}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object v4, v3

    .line 232
    :goto_6
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const-string v0, "appstack_id"

    .line 248
    .line 249
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    invoke-static {p2}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    move-object v3, p2

    .line 264
    :cond_e
    if-eqz v3, :cond_f

    .line 265
    .line 266
    sget-object p2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Appstack;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Appstack;

    .line 267
    .line 268
    invoke-virtual {p0, p2, v3, p1, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method public final declared-synchronized setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxc/n0;->f(Lwc/q;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized setAttributes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "attributesToSet"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 56
    .line 57
    const/16 v9, 0x1c

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v0}, Lxc/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "attributionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->automaticDeviceIdentifierCollectionEnabled:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;-><init>(Lkd/l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lkd/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "currentAppUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lkd/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lkd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
