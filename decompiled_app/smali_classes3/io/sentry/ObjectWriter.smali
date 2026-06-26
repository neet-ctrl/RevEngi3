.class public interface abstract Lio/sentry/ObjectWriter;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract beginArray()Lio/sentry/ObjectWriter;
.end method

.method public abstract beginObject()Lio/sentry/ObjectWriter;
.end method

.method public abstract endArray()Lio/sentry/ObjectWriter;
.end method

.method public abstract endObject()Lio/sentry/ObjectWriter;
.end method

.method public abstract getIndent()Ljava/lang/String;
.end method

.method public abstract jsonValue(Ljava/lang/String;)Lio/sentry/ObjectWriter;
.end method

.method public abstract name(Ljava/lang/String;)Lio/sentry/ObjectWriter;
.end method

.method public abstract nullValue()Lio/sentry/ObjectWriter;
.end method

.method public abstract setIndent(Ljava/lang/String;)V
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract value(D)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(J)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Z)Lio/sentry/ObjectWriter;
.end method
