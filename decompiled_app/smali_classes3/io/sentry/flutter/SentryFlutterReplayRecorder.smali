.class public final Lio/sentry/flutter/SentryFlutterReplayRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/replay/Recorder;


# instance fields
.field private final callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

.field private final integration:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/flutter/ReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->integration:Lio/sentry/android/replay/ReplayIntegration;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/h0;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->start$lambda$0$0(Lkotlin/jvm/internal/h0;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->start$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->stop$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->resume$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/sentry/flutter/SentryFlutterReplayRecorder;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->onConfigurationChanged$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->pause$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->reset$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onConfigurationChanged$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Sentry"

    .line 21
    .line 22
    const-string v0, "Failed to propagate configuration change to Flutter"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final pause$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to pause replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final reset$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to reset replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final resume$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to resume replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final start$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->integration:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/flutter/m;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lio/sentry/flutter/m;-><init>(Lkotlin/jvm/internal/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 30
    .line 31
    iget-boolean v1, v1, Lkotlin/jvm/internal/h0;->a:Z

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "Sentry"

    .line 39
    .line 40
    const-string v1, "Failed to start replay recorder"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final start$lambda$0$0(Lkotlin/jvm/internal/h0;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lkotlin/jvm/internal/h0;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final stop$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->callbacks:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to stop replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/sentry/flutter/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/sentry/flutter/o;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/j;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/n;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/n;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/l;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/i;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/k;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
