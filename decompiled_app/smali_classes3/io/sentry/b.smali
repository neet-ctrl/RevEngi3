.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/EnvelopeSender;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/EnvelopeSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b;->a:Lio/sentry/EnvelopeSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->a:Lio/sentry/EnvelopeSender;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/hints/Flushable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/sentry/EnvelopeSender;->b(Lio/sentry/EnvelopeSender;Lio/sentry/hints/Flushable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
