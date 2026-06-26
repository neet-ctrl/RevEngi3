.class public interface abstract Lio/sentry/IContinuousProfiler;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract close(Z)V
.end method

.method public abstract getChunkId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getProfilerId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract reevaluateSampling()V
.end method

.method public abstract startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
.end method

.method public abstract stopProfiler(Lio/sentry/ProfileLifecycle;)V
.end method
