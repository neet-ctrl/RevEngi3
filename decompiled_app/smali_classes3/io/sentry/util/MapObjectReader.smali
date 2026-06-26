.class public final Lio/sentry/util/MapObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/ObjectReader;


# instance fields
.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private nextValueOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nextValueOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-object v0
.end method

.method private recoverValue(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 52
    .line 53
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 54
    .line 55
    invoke-direct {v5, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v1, "Current token is not an object"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "No more entries"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public beginObject()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Current token is not an object"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "No more entries"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public endObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public nextBoolean()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Expected boolean"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Expected double"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextDoubleOrNull()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Expected float"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextFloatOrNull()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Expected int"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextIntegerOrNull()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->beginArray()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v4, "Failed to deserialize object in list."

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lio/sentry/util/MapObjectReader;->recoverValue(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->endArray()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Expected long"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/MapObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v4, "Failed to deserialize list in map."

    .line 54
    .line 55
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lio/sentry/util/MapObjectReader;->recoverValue(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v4, "Failed to deserialize object in map."

    .line 52
    .line 53
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lio/sentry/util/MapObjectReader;->recoverValue(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Expected a name but was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public nextNull()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected null but was "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public nextObjectOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectReader;->nextValueOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Expected string"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/util/MapObjectReader;->nextValueOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Error deserializing unknown key: %s"

    .line 19
    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/sentry/util/MapObjectReader;->recoverValue(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    instance-of v1, v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    instance-of v1, v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    check-cast v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 81
    .line 82
    return-object v0
.end method

.method public setLenient(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public skipValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/util/MapObjectReader;->stack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
