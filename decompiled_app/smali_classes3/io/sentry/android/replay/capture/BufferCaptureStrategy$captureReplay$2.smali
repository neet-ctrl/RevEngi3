.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BufferCaptureStrategy;->captureReplay(ZLkd/l;)V
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
.field final synthetic $onSegmentSent:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/capture/BufferCaptureStrategy;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->$onSegmentSent:Lkd/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$getBufferedSegments$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$capture(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Ljava/util/List;)V

    .line 3
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$getScopes$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Lio/sentry/IScopes;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;->$onSegmentSent:Lkd/l;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    const-string v1, "getTimestamp(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
