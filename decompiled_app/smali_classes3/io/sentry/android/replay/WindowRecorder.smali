.class public final Lio/sentry/android/replay/WindowRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;
.implements Lio/sentry/android/replay/ExecutorProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequiresApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/WindowRecorder$Capturer;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile backgroundProcessingHandler:Landroid/os/Handler;

.field private final backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

.field private volatile capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

.field private final capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastKnownWindowSize:Landroid/graphics/Point;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final rootLayoutListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rootViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final windowCallback:Lio/sentry/android/replay/WindowCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    .line 11
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener$lambda$1(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attachLayoutListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/android/replay/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/WindowRecorder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final attachLayoutListener$lambda$1(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final detachLayoutListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final determineWindowSize(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;-><init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 32
    .line 33
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/WindowRecorder$Capturer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {v0, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v2, Lio/sentry/android/replay/ScreenshotRecorder;

    .line 71
    .line 72
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 122
    .line 123
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    .line 145
    .line 146
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v2, "Root view does not have a phone window, skipping."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->detachLayoutListener(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v2, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2}, Lxc/y;->J(Ljava/util/List;Lkd/l;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p2}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p2, v1

    .line 117
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-static {v0, p1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lio/sentry/android/replay/WindowRecorder;->detachLayoutListener(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 16
    .line 17
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Lid/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method
