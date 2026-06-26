.class public final Lio/sentry/logger/LoggerApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;


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
    iput-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 5
    .line 6
    return-void
.end method

.method private varargs captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/Scopes;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

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
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    .line 50
    .line 51
    new-array p4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p3, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2}, Lio/sentry/logger/SentryLogParameters;->getTimestamp()Lio/sentry/SentryDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-direct {p0, p3, p4}, Lio/sentry/logger/LoggerApi;->maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v0}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_0
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    new-instance v5, Lio/sentry/SentryLogEvent;

    .line 128
    .line 129
    invoke-direct {v5, v6, v1, v2, p1}, Lio/sentry/SentryLogEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lio/sentry/SentryLogEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v5, p2}, Lio/sentry/SentryLogEvent;->setAttributes(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/SentryLogLevel;->getSeverityNumber()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1}, Lio/sentry/SentryLogEvent;->setSeverityNumber(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v5, v3}, Lio/sentry/ISentryClient;->captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 168
    .line 169
    const-string p4, "Error while capturing log event"

    .line 170
    .line 171
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private varargs createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/logger/SentryLogParameters;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

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
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getOrigin()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getAttributes()Lio/sentry/SentryAttributes;

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
    if-eqz p3, :cond_4

    .line 115
    .line 116
    array-length p1, p3

    .line 117
    const/4 v1, 0x0

    .line 118
    move v2, v1

    .line 119
    :goto_2
    if-ge v1, p1, :cond_3

    .line 120
    .line 121
    aget-object v3, p3, v1

    .line 122
    .line 123
    invoke-static {v3}, Lio/sentry/SentryAttributeType;->inferFrom(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "sentry.message.parameter."

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lio/sentry/SentryLogEventAttributeValue;

    .line 145
    .line 146
    invoke-direct {v6, v4, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-lez v2, :cond_4

    .line 158
    .line 159
    const-string p1, "sentry.message.template"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_4

    .line 166
    .line 167
    new-instance p3, Lio/sentry/SentryLogEventAttributeValue;

    .line 168
    .line 169
    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 170
    .line 171
    invoke-direct {p3, v1, p2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 190
    .line 191
    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p2, p3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "sentry.sdk.name"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "sentry.sdk.version"

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 220
    .line 221
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 232
    .line 233
    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 234
    .line 235
    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "sentry.environment"

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 244
    .line 245
    invoke-virtual {p1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    const-string v1, "sentry.replay_id"

    .line 260
    .line 261
    if-nez p3, :cond_7

    .line 262
    .line 263
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 264
    .line 265
    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 266
    .line 267
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_8

    .line 297
    .line 298
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 299
    .line 300
    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    .line 313
    .line 314
    sget-object p2, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 315
    .line 316
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-direct {p1, p2, p3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "sentry._internal.replay_is_buffering"

    .line 322
    .line 323
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 327
    .line 328
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 339
    .line 340
    sget-object p3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 341
    .line 342
    invoke-direct {p2, p3, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string p1, "sentry.release"

    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setServerName(Ljava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setUser(Ljava/util/HashMap;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method

.method private maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    const-string v2, "Error while running log through String.format"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
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
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

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
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

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
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

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
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
