.class public interface abstract Lio/sentry/android/replay/ExecutorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract getBackgroundHandler()Landroid/os/Handler;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;
.end method
