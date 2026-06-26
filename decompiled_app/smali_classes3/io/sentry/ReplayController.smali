.class public interface abstract Lio/sentry/ReplayController;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/IReplayApi;


# virtual methods
.method public abstract captureReplay(Ljava/lang/Boolean;)V
.end method

.method public abstract getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
.end method

.method public abstract getReplayId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract isDebugMaskingOverlayEnabled()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract pause()V
.end method

.method public abstract registerTraceId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
