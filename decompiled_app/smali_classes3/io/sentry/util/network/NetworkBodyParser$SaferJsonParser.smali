.class Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/network/NetworkBodyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaferJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
    }
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0x64


# instance fields
.field final result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;-><init>(Lio/sentry/util/network/NetworkBodyParser$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 11
    .line 12
    return-void
.end method

.method public static parse(Lio/sentry/vendor/gson/stream/JsonReader;)Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;

    invoke-direct {v0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;-><init>()V

    .line 2
    iget-object v1, v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$002(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    return-object p0
.end method

.method private parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;
    .locals 5

    .line 4
    iget-object v0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {v0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    if-lt p2, v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$202(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lio/sentry/util/network/NetworkBodyParser$1;->$SwitchMap$io$sentry$vendor$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    return-object v1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    return-object v1

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 15
    invoke-direct {p0, p1, v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 17
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    .line 22
    invoke-direct {p0, p1, v4}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 24
    :catch_1
    :try_start_4
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 25
    :catch_2
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
