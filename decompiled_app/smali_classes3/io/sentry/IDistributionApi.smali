.class public interface abstract Lio/sentry/IDistributionApi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract checkForUpdate()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/UpdateStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkForUpdateBlocking()Lio/sentry/UpdateStatus;
.end method

.method public abstract downloadUpdate(Lio/sentry/UpdateInfo;)V
.end method

.method public abstract isEnabled()Z
.end method
