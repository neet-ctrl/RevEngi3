.class public final Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
.super Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Created"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final recording:Lio/sentry/ReplayRecording;

.field private final replay:Lio/sentry/SentryReplayEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V
    .locals 1

    .line 1
    const-string v0, "replay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recording"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/sentry/Hint;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->copy(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final capture(Lio/sentry/IScopes;Lio/sentry/Hint;)V
    .locals 2

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lio/sentry/Hint;->setReplayRecording(Lio/sentry/ReplayRecording;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final component1()Lio/sentry/SentryReplayEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/sentry/ReplayRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
    .locals 1

    .line 1
    const-string v0, "replay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recording"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getRecording()Lio/sentry/ReplayRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplay()Lio/sentry/SentryReplayEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryReplayEvent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/ReplayRecording;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setSegmentId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/rrweb/RRWebEvent;

    .line 29
    .line 30
    instance-of v2, v1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebVideoEvent;->setSegmentId(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Created(replay="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", recording="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->recording:Lio/sentry/ReplayRecording;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
