.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offerings/OfferingsCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/offerings/OfferingsCache$Companion;

.field public static final ORIGINAL_SOURCE_KEY:Ljava/lang/String; = "rc_original_source"


# instance fields
.field private cachedLanguageTags:Ljava/lang/String;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

.field private final offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject<",
            "Lcom/revenuecat/purchases/Offerings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->Companion:Lcom/revenuecat/purchases/common/offerings/OfferingsCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;Lcom/revenuecat/purchases/common/LocaleProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject<",
            "Lcom/revenuecat/purchases/Offerings;",
            ">;",
            "Lcom/revenuecat/purchases/common/LocaleProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsCachedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;Lcom/revenuecat/purchases/common/LocaleProvider;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    new-instance p3, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p3, p6, p2, p5, p6}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/k;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;Lcom/revenuecat/purchases/common/LocaleProvider;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cacheOfferings(Lcom/revenuecat/purchases/Offerings;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "offerings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "offeringsResponse"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->copy(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "rc_original_source"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getOriginalSource$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cacheInstance(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheOfferingsResponse$purchases_defaultsBc8Release(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->updateCacheTimestamp(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/revenuecat/purchases/common/LocaleProvider;->getCurrentLocalesLanguageTags()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "toCharArray(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cachedLanguageTags:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCache()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearOfferingsResponseCache$purchases_defaultsBc8Release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cachedLanguageTags:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized clearInMemoryOfferingsCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCache()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cachedLanguageTags:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized forceCacheStale()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCacheTimestamp()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cachedLanguageTags:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getCachedOfferings()Lcom/revenuecat/purchases/Offerings;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->getCachedInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/revenuecat/purchases/Offerings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getCachedOfferingsResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCache$purchases_defaultsBc8Release()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized isOfferingsCacheStale(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->getLastUpdatedAt$purchases_defaultsBc8Release()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cachedLanguageTags:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/LocaleProvider;->getCurrentLocalesLanguageTags()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
