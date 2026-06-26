.class public final Lio/sentry/android/ndk/NdkScopeObserver;
.super Lio/sentry/ScopeObserverAdapter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final nativeScope:Lio/sentry/ndk/INativeScope;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/NdkScopeObserver;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ndk/INativeScope;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ndk/INativeScope;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/ScopeObserverAdapter;-><init>()V

    .line 3
    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 4
    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/INativeScope;

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/ndk/NdkScopeObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/ndk/INativeScope;->clearAttachments()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/ndk/INativeScope;->removeUser()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, v1, v2, p1}, Lio/sentry/ndk/INativeScope;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/INativeScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/ndk/INativeScope;->removeExtra(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/sentry/DateUtils;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lio/sentry/ISerializer;->serialize(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    move-object v8, v1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "Breadcrumb data is not serializable."

    .line 73
    .line 74
    invoke-interface {v2, v4, v0, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface/range {v2 .. v8}, Lio/sentry/ndk/INativeScope;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/SpanId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lio/sentry/ndk/INativeScope;->setTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/ndk/INativeScope;->addAttachment(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/INativeScope;->addAttachmentBytes([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/INativeScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/ndk/INativeScope;->removeTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Scope sync addAttachment has an error."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Lio/sentry/android/ndk/i;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lio/sentry/android/ndk/i;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v3, p1, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Attachment;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_1
    iget-object v3, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/sentry/android/ndk/j;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0, p1}, Lio/sentry/android/ndk/j;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v3, p1, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    const-string v1, "Scope sync addAttachment skips attachment without path or bytes."

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Scope sync addBreadcrumb has an error."

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearAttachments()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/sentry/android/ndk/h;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Scope sync clearAttachments has an error."

    .line 29
    .line 30
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/f;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v3, "Scope sync removeExtra(%s) has an error."

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v3, "Scope sync removeTag(%s) has an error."

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v2, "Scope sync setExtra(%s) has an error."

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/e;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v2, "Scope sync setTag(%s) has an error."

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/sentry/android/ndk/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Scope sync setTrace failed."

    .line 32
    .line 33
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/g;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Scope sync setUser has an error."

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
