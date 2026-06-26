.class public final Lio/sentry/android/core/InternalSentrySdk;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {v0, p0, p3, p1, p3}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/Session;->end()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lio/sentry/IScope;->clearSession()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "Session is null on updateSession"

    .line 42
    .line 43
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v0, "Can not convert not-started TimeSpan to Map for Hybrid SDKs."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v0, "Can not convert not-stopped TimeSpan to Map for Hybrid SDKs."

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "description"

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "start_timestamp_ms"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "end_timestamp_ms"

    .line 94
    .line 95
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static captureEnvelope([BZ)Lio/sentry/protocol/SentryId;
    .locals 13

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v3}, Lio/sentry/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, v2

    .line 51
    move v9, v7

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lio/sentry/SentryEnvelopeItem;

    .line 64
    .line 65
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, p0}, Lio/sentry/SentryEnvelopeItem;->getEvent(Lio/sentry/ISerializer;)Lio/sentry/SentryEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Lio/sentry/SentryEvent;->isCrashed()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    sget-object v8, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lio/sentry/SentryEvent;->isCrashed()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10}, Lio/sentry/SentryEvent;->isErrored()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    :cond_3
    move v9, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v0, v1, v8, v9}, Lio/sentry/android/core/InternalSentrySdk;->updateSession(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Lio/sentry/Session$State;Z)Lio/sentry/Session;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-static {p0, v6}, Lio/sentry/SentryEnvelopeItem;->fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    :cond_5
    move v7, v11

    .line 129
    :cond_6
    invoke-static {v1, v7}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance p0, Lio/sentry/SentryEnvelope;

    .line 138
    .line 139
    invoke-virtual {v4}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v5}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 168
    .line 169
    const-string v1, "Failed to capture envelope"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method private static deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir is not set, not deleting the current session."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->getCurrentSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to delete the current session file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static deleteCurrentSessionFile(Lio/sentry/SentryOptions;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/f1;

    invoke-direct {v0, p0}, Lio/sentry/android/core/f1;-><init>(Lio/sentry/SentryOptions;)V

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Submission of deletion of the current session file rejected."

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static getAppStartMeasurement()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getContentProviderOnCreateTimeSpans()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getActivityLifecycleTimeSpans()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnCreate()Lio/sentry/android/core/performance/TimeSpan;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnStart()Lio/sentry/android/core/performance/TimeSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "spans"

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "type"

    .line 108
    .line 109
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "app_start_timestamp_ms"

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v2
.end method

.method public static getCurrentScope()Lio/sentry/IScope;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/sentry/ScopeType;->COMBINED:Lio/sentry/ScopeType;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/core/d1;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lio/sentry/android/core/d1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/sentry/ScopesAdapter;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/IScope;

    .line 25
    .line 26
    return-object v0
.end method

.method public static serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            "Lio/sentry/IScope;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/sentry/util/MapObjectWriter;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/sentry/util/MapObjectWriter;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4, v4}, Lio/sentry/android/core/DeviceInfoUtil;->collectDeviceInformation(ZZ)Lio/sentry/protocol/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lio/sentry/protocol/User;

    .line 53
    .line 54
    invoke-direct {v4}, Lio/sentry/protocol/User;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v4}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-static {p0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    :try_start_2
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v6, "Could not retrieve installation ID"

    .line 82
    .line 83
    invoke-interface {v1, v5, v6, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Lio/sentry/protocol/App;

    .line 97
    .line 98
    invoke-direct {v4}, Lio/sentry/protocol/App;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p0}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lio/sentry/DateUtils;->toUtilDate(Lio/sentry/SentryDate;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lio/sentry/protocol/App;->setAppStartTime(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v5, Lio/sentry/android/core/BuildInfoProvider;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v5, v6}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x1000

    .line 147
    .line 148
    invoke-static {p0, v7, v6, v5}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {p0, v5, v3, v4}, Lio/sentry/android/core/ContextUtils;->setAppPackageInfo(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/App;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v4}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "user"

    .line 165
    .line 166
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 175
    .line 176
    .line 177
    const-string p0, "contexts"

    .line 178
    .line 179
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 188
    .line 189
    .line 190
    const-string p0, "tags"

    .line 191
    .line 192
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 201
    .line 202
    .line 203
    const-string p0, "extras"

    .line 204
    .line 205
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 214
    .line 215
    .line 216
    const-string p0, "fingerprint"

    .line 217
    .line 218
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p2}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 227
    .line 228
    .line 229
    const-string p0, "level"

    .line 230
    .line 231
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {p0, v1, v3}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 240
    .line 241
    .line 242
    const-string p0, "breadcrumbs"

    .line 243
    .line 244
    invoke-interface {v2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p0, v1, p2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v0

    .line 256
    :goto_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 261
    .line 262
    const-string v0, "Could not serialize scope."

    .line 263
    .line 264
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method

.method public static setTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/sentry/PropagationContext;->fromExistingTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lio/sentry/util/TracingUtils;->setTrace(Lio/sentry/IScopes;Lio/sentry/PropagationContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static updateSession(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Lio/sentry/Session$State;Z)Lio/sentry/Session;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/e1;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, v0, p1}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/sentry/Session;

    .line 19
    .line 20
    return-object p0
.end method
