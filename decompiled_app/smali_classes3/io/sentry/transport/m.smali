.class public final synthetic Lio/sentry/transport/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/transport/RateLimiter;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/m;->a:Lio/sentry/transport/RateLimiter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/m;->a:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/sentry/transport/RateLimiter;->e(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
