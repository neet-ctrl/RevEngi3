.class public interface abstract Lio/sentry/IOptionsObserver;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract setDist(Ljava/lang/String;)V
.end method

.method public abstract setEnvironment(Ljava/lang/String;)V
.end method

.method public abstract setProguardUuid(Ljava/lang/String;)V
.end method

.method public abstract setRelease(Ljava/lang/String;)V
.end method

.method public abstract setReplayErrorSampleRate(Ljava/lang/Double;)V
.end method

.method public abstract setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
.end method

.method public abstract setTags(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
