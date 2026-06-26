.class public final synthetic Lio/sentry/transport/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/SentryEnvelope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/transport/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/g;->c:Lio/sentry/SentryEnvelope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/transport/g;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/g;->c:Lio/sentry/SentryEnvelope;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->d(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
