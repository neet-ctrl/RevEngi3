.class public interface abstract Lio/sentry/util/thread/IThreadChecker;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract currentThreadSystemId()J
.end method

.method public abstract getCurrentThreadName()Ljava/lang/String;
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract isMainThread(J)Z
.end method

.method public abstract isMainThread(Lio/sentry/protocol/SentryThread;)Z
.end method

.method public abstract isMainThread(Ljava/lang/Thread;)Z
.end method
