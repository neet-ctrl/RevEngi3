.class public final synthetic Lio/sentry/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/ISerializer;

.field public final synthetic b:Lio/sentry/SentryBaseEvent;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/t0;->a:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t0;->b:Lio/sentry/SentryBaseEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/t0;->b:Lio/sentry/SentryBaseEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->r(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
