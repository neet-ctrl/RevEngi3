.class public final Lio/sentry/SentryMetricsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryMetricsEvent$JsonKeys;,
        Lio/sentry/SentryMetricsEvent$Deserializer;
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

.field private name:Ljava/lang/String;

.field private spanId:Lio/sentry/SpanId;

.field private timestamp:Ljava/lang/Double;

.field private traceId:Lio/sentry/protocol/SentryId;

.field private type:Ljava/lang/String;

.field private unit:Ljava/lang/String;

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

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lio/sentry/SentryMetricsEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 4
    iput-object p2, p0, Lio/sentry/SentryMetricsEvent;->timestamp:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lio/sentry/SentryMetricsEvent;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/SentryMetricsEvent;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/sentry/SentryMetricsEvent;->value:Ljava/lang/Double;

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
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->unit:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->value:Ljava/lang/Double;

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
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->timestamp:Ljava/lang/Double;

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
    const-string v0, "type"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->value:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    const-string v0, "trace_id"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->spanId:Lio/sentry/SpanId;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "span_id"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->spanId:Lio/sentry/SpanId;

    .line 74
    .line 75
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->unit:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "unit"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->unit:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "attributes"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->unknown:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/SentryMetricsEvent;->unknown:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 147
    .line 148
    .line 149
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
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

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
    iput-object v0, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

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
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->unit:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMetricsEvent;->value:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
