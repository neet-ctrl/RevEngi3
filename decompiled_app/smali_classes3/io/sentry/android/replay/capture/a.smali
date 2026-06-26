.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/SentryId;

.field public final synthetic e:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic f:Lkd/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/protocol/SentryId;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/capture/a;->e:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/capture/a;->f:Lkd/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/replay/capture/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/android/replay/capture/a;->e:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/android/replay/capture/a;->f:Lkd/l;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->d(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkd/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
