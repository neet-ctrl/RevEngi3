.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BufferCaptureStrategy;->rotate(Ljava/util/List;J)V
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
.field final synthetic $bufferLimit:J

.field final synthetic $removed:Lkotlin/jvm/internal/h0;

.field final synthetic this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$bufferLimit:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$removed:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$bufferLimit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$deleteFile(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$removed:Lkotlin/jvm/internal/h0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
