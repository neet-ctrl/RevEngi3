.class public final synthetic Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/IEnvelopeCache;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/c;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->b:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport;->g(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
