.class public interface abstract Lio/sentry/ILogger;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract isEnabled(Lio/sentry/SentryLevel;)Z
.end method

.method public abstract log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
