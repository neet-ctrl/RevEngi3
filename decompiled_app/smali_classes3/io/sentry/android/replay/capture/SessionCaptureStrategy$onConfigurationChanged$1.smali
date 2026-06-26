.class final Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/SessionCaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
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
.field final synthetic this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

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

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->access$getScopes$p(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)Lio/sentry/IScopes;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
