.class public final Lio/sentry/android/replay/RootViewsSpy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->install$lambda$1$lambda$0(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final install$lambda$1$lambda$0(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy;->access$isClosed$p(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/WindowManagerSpy;->swapWindowManagerGlobalMViews(Lkd/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final install()Lio/sentry/android/replay/RootViewsSpy;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/RootViewsSpy;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/sentry/android/replay/e;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/sentry/android/replay/e;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
