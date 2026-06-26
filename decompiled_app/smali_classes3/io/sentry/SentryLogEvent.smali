.class public final Lio/sentry/SentryLogEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryLogEvent$JsonKeys;,
        Lio/sentry/SentryLogEvent$Deserializer;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private level:Lio/sentry/SentryLogLevel;

.field private severityNumber:Ljava/lang/Integer;

.field private spanId:Lio/sentry/SpanId;

.field private timestamp:Ljava/lang/Double;

.field private traceId:Lio/sentry/protocol/SentryId;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/SentryLogEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 4
    iput-object p2, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeverityNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/DateUtils;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "trace_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "span_id"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "body"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    const-string v0, "level"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    .line 63
    .line 64
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "severity_number"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "attributes"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLogLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setSeverityNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
