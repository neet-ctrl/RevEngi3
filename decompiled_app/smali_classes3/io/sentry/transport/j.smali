.class public final synthetic Lio/sentry/transport/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic b:Lio/sentry/transport/TransportResult;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/j;->b:Lio/sentry/transport/TransportResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/j;->b:Lio/sentry/transport/TransportResult;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/SubmissionResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
