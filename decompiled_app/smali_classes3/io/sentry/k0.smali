.class public final synthetic Lio/sentry/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/ISerializer;

.field public final synthetic b:Lio/sentry/SentryReplayEvent;

.field public final synthetic c:Lio/sentry/ReplayRecording;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/ILogger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/k0;->b:Lio/sentry/SentryReplayEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/k0;->c:Lio/sentry/ReplayRecording;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/k0;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/k0;->e:Lio/sentry/ILogger;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/k0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k0;->b:Lio/sentry/SentryReplayEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/k0;->c:Lio/sentry/ReplayRecording;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/k0;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/k0;->e:Lio/sentry/ILogger;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/sentry/k0;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItem;->c(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
