.class public final synthetic Lio/sentry/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Lio/sentry/SentryClient;

.field public final synthetic b:Lio/sentry/SentryEvent;

.field public final synthetic c:Lio/sentry/Hint;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/j0;->a:Lio/sentry/SentryClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/j0;->b:Lio/sentry/SentryEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/j0;->c:Lio/sentry/Hint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/Session;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/SentryClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/j0;->b:Lio/sentry/SentryEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/j0;->c:Lio/sentry/Hint;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/SentryClient;->b(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
