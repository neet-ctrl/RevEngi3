.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/CanvasStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->b(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
