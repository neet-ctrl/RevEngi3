.class public final synthetic Lio/sentry/android/core/j1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/j1;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/j1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/j1;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/j1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j1;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/j1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/j1;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/j1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ScreenshotEventProcessor;->b(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
