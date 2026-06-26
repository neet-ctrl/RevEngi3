.class public final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final declared-synchronized getAllLegacyStoredSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->findKeysThatStartWith$purchases_defaultsBc8Release(Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lxc/n0;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v3, v4}, Lqd/k;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Ltd/d0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull$purchases_defaultsBc8Release(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildLegacySubscriberAttributes(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-static {v3, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lwc/q;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lwc/q;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    monitor-exit v1

    .line 123
    return-object v4

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method public static final legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getSubscriberAttributesCacheKey$purchases_defaultsBc8Release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2e

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final declared-synchronized migrateSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "legacySubscriberAttributesForAppUserID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cacheEditor"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxc/o0;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-static {v3, v5}, Lxc/o0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getSubscriberAttributesCacheKey$purchases_defaultsBc8Release()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2}, Lcom/revenuecat/purchases/subscriberattributes/caching/CachingHelpersKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public static final declared-synchronized migrateSubscriberAttributesIfNeeded(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    const-class v0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "cacheEditor"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->getAllLegacyStoredSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->migrateSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
