.class public final synthetic Lio/sentry/e2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryTracer;

.field public final synthetic b:Lio/sentry/SpanFinishedCallback;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/e2;->a:Lio/sentry/SentryTracer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/e2;->b:Lio/sentry/SpanFinishedCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/e2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Span;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->a:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e2;->b:Lio/sentry/SpanFinishedCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/e2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/SentryTracer;->f(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
