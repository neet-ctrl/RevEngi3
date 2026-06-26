.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectReader$RecoveryState;
    }
.end annotation


# instance fields
.field private depth:I

.field private final jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

.field private final recoveryStates:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/JsonObjectReader$RecoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

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
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 13
    .line 14
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 20
    .line 21
    return-void
.end method

.method private beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/JsonObjectReader$RecoveryState;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/sentry/JsonObjectReader$RecoveryState;-><init>(ILio/sentry/vendor/gson/stream/JsonToken;Lio/sentry/JsonObjectReader$1;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private markValueConsumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/JsonObjectReader$RecoveryState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$102(Lio/sentry/JsonObjectReader$RecoveryState;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    invoke-interface {p1, v0, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p5}, Lio/sentry/JsonObjectReader;->recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$200(Lio/sentry/JsonObjectReader$RecoveryState;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$100(Lio/sentry/JsonObjectReader$RecoveryState;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$300(Lio/sentry/JsonObjectReader$RecoveryState;)Lio/sentry/vendor/gson/stream/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 14
    .line 15
    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 11
    .line 12
    return-void
.end method

.method public endObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 11
    .line 12
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public nextDoubleOrNull()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public nextFloatOrNull()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public nextIntegerOrNull()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 8
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
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    :try_start_1
    const-string v5, "Failed to deserialize object in list."

    .line 60
    .line 61
    const-string v6, "Stream unrecoverable, aborting list deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p1, v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_2
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object v2, p0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    move-object v2, p0

    .line 91
    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 9
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
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

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
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v3, p0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    const-string v6, "Failed to deserialize list in map."

    .line 64
    .line 65
    const-string v7, "Stream unrecoverable, aborting map-of-lists deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 95
    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    move-object p1, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_4
    move-object p1, v0

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v3, p0

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    move-object v3, p0

    .line 112
    :goto_6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 9
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
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v3, p0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    :try_start_1
    const-string v6, "Failed to deserialize object in map."

    .line 66
    .line 67
    const-string v7, "Stream unrecoverable, aborting map deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, v3, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    iget-object p1, v3, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 101
    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    move-object p1, v4

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_2
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    move-object v3, p0

    .line 118
    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextObjectOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->deserialize(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v3, "Error when deserializing TimeZone"

    .line 29
    .line 30
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Error deserializing unknown key: %s"

    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    :try_start_3
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    .line 45
    .line 46
    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->setLenient(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipValue()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
