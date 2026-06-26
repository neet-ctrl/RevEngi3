.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BufferCaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$getBufferedSegments$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    :cond_0
    return-void
.end method
