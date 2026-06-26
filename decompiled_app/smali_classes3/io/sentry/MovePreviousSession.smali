.class final Lio/sentry/MovePreviousSession;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/MovePreviousSession;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/MovePreviousSession;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/MovePreviousSession;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Cache dir is not set, not moving the previous session."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/MovePreviousSession;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lio/sentry/cache/EnvelopeCache;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->getCurrentSessionFile(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->getPreviousSessionFile(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Lio/sentry/cache/EnvelopeCache;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/EnvelopeCache;->movePreviousSession(Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->flushPreviousSession()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
