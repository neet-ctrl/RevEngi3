.class public final Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebMetaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebMetaEvent;",
        ">;"
    }
.end annotation


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

.method private deserializeData(Lio/sentry/rrweb/RRWebMetaEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "href"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "height"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v3

    .line 62
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    invoke-static {p1, v3}, Lio/sentry/rrweb/RRWebMetaEvent;->access$202(Lio/sentry/rrweb/RRWebMetaEvent;I)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    :cond_5
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebMetaEvent;->access$002(Lio/sentry/rrweb/RRWebMetaEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    invoke-static {p1, v3}, Lio/sentry/rrweb/RRWebMetaEvent;->access$102(Lio/sentry/rrweb/RRWebMetaEvent;I)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebMetaEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebMetaEvent;
    .locals 5

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/rrweb/RRWebMetaEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebMetaEvent;-><init>()V

    .line 4
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebMetaEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebMetaEvent;->setUnknown(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebMetaEvent;

    move-result-object p1

    return-object p1
.end method
