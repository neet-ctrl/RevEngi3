.class public interface abstract Lio/sentry/ObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/DateUtils;->getDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/DateUtils;->getDateTimeWithMillisPrecision(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract beginArray()V
.end method

.method public abstract beginObject()V
.end method

.method public abstract endArray()V
.end method

.method public abstract endObject()V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract nextBoolean()Z
.end method

.method public abstract nextBooleanOrNull()Ljava/lang/Boolean;
.end method

.method public abstract nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextDoubleOrNull()Ljava/lang/Double;
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextFloatOrNull()Ljava/lang/Float;
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextIntegerOrNull()Ljava/lang/Integer;
.end method

.method public abstract nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
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
.end method

.method public abstract nextLong()J
.end method

.method public abstract nextLongOrNull()Ljava/lang/Long;
.end method

.method public abstract nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
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
.end method

.method public abstract nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
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
.end method

.method public abstract nextName()Ljava/lang/String;
.end method

.method public abstract nextNull()V
.end method

.method public abstract nextObjectOrNull()Ljava/lang/Object;
.end method

.method public abstract nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
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
.end method

.method public abstract nextString()Ljava/lang/String;
.end method

.method public abstract nextStringOrNull()Ljava/lang/String;
.end method

.method public abstract nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
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
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/JsonToken;
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract skipValue()V
.end method
