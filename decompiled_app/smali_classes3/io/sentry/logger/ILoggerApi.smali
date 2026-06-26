.class public interface abstract Lio/sentry/logger/ILoggerApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract fatal(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
