.class public final Lio/sentry/util/LifecycleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
