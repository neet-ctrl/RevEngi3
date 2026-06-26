.class public final Lio/sentry/metrics/MetricsApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;


# instance fields
.field private final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 5
    .line 6
    return-void
.end method

.method private captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string p3, "Instance is disabled and this \'metrics\' call is a no-op."

    .line 23
    .line 24
    new-array p4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string p3, "Sentry Metrics is disabled and this \'metrics\' call is a no-op."

    .line 51
    .line 52
    new-array p4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez p4, :cond_4

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getTimestamp()Lio/sentry/SentryDate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    move-object v4, v0

    .line 82
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 99
    .line 100
    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-interface {v3}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    move-object v8, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v3}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v2, Lio/sentry/SentryMetricsEvent;

    .line 134
    .line 135
    move-object v6, p3

    .line 136
    move-object v7, p4

    .line 137
    move-object v3, v5

    .line 138
    move-object v5, p2

    .line 139
    invoke-direct/range {v2 .. v7}, Lio/sentry/SentryMetricsEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lio/sentry/SentryMetricsEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p5}, Lio/sentry/SentryMetricsEvent;->setUnit(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lio/sentry/metrics/MetricsApi;->createAttributes(Lio/sentry/metrics/SentryMetricsParameters;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v2, p2}, Lio/sentry/SentryMetricsEvent;->setAttributes(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 156
    .line 157
    invoke-virtual {p2}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getHint()Lio/sentry/Hint;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, v2, v0, p1}, Lio/sentry/ISentryClient;->captureMetric(Lio/sentry/SentryMetricsEvent;Lio/sentry/IScope;Lio/sentry/Hint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 174
    .line 175
    const-string p4, "Error while capturing metrics event"

    .line 176
    .line 177
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private createAttributes(Lio/sentry/metrics/SentryMetricsParameters;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/metrics/SentryMetricsParameters;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
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
    iget-object v1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/sentry/SentryAttribute;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getOrigin()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "manual"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 61
    .line 62
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sentry.origin"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/sentry/metrics/SentryMetricsParameters;->getAttributes()Lio/sentry/SentryAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/SentryAttributes;->getAttributes()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio/sentry/SentryAttribute;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Lio/sentry/SentryLogEventAttributeValue;->fromAttribute(Lio/sentry/SentryAttribute;)Lio/sentry/SentryLogEventAttributeValue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 127
    .line 128
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "sentry.sdk.name"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "sentry.sdk.version"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 169
    .line 170
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "sentry.environment"

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const-string v3, "sentry.replay_id"

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 201
    .line 202
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 236
    .line 237
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    .line 250
    .line 251
    sget-object v1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 252
    .line 253
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-direct {p1, v1, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "sentry._internal.replay_is_buffering"

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 264
    .line 265
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 276
    .line 277
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 278
    .line 279
    invoke-direct {v1, v2, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "sentry.release"

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lio/sentry/metrics/MetricsApi;->setServerName(Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-direct {p0, v0}, Lio/sentry/metrics/MetricsApi;->setUser(Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method private setServerName(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "server.address"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 43
    .line 44
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private setUser(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user.id"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lio/sentry/SentryLogEventAttributeValue;

    .line 45
    .line 46
    sget-object v4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 61
    .line 62
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "user.name"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 79
    .line 80
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "user.email"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "counter"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 5
    const-string v3, "counter"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public count(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "counter"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "distribution"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "distribution"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public distribution(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 3
    const-string v3, "distribution"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "gauge"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v2

    const-string v4, "gauge"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public gauge(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V
    .locals 6

    .line 3
    const-string v3, "gauge"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/metrics/MetricsApi;->captureMetrics(Lio/sentry/metrics/SentryMetricsParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method
