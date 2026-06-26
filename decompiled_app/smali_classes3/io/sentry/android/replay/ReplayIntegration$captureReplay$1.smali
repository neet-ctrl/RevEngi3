.class final Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->captureReplay(Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

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
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->invoke(Ljava/util/Date;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 2

    const-string v0, "newTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentSegment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->setCurrentSegment(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    return-void
.end method
