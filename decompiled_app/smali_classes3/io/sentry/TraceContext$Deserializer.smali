.class public final Lio/sentry/TraceContext$Deserializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/TraceContext;",
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

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 3
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    move-object/from16 v16, v5

    const-string v5, "public_key"

    move-object/from16 v17, v6

    const-string v6, "trace_id"

    if-ne v4, v15, :cond_b

    .line 4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v18, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "transaction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "release"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "sample_rand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "environment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "user_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "replay_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v18, 0x0

    :goto_1
    packed-switch v18, :pswitch_data_0

    if-nez v3, :cond_a

    .line 6
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_a
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v5, v16

    :goto_3
    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    .line 11
    :pswitch_3
    new-instance v4, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v4}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    .line 12
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    .line 13
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    .line 14
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    .line 15
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    .line 16
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    .line 17
    :pswitch_9
    new-instance v4, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v4}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_b
    if-eqz v16, :cond_d

    if-eqz v17, :cond_c

    .line 18
    new-instance v4, Lio/sentry/TraceContext;

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v14}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v3}, Lio/sentry/TraceContext;->setUnknown(Ljava/util/Map;)V

    .line 20
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v4

    .line 21
    :cond_c
    invoke-direct {v0, v5, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 22
    :cond_d
    invoke-direct {v0, v6, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/TraceContext$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method
