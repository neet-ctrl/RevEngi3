.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract getBackgroundExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getProfileNamesToLoad()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldRunUiThreadStartUpTasks()Z
.end method
