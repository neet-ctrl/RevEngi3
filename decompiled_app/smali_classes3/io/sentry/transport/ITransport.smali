.class public interface abstract Lio/sentry/transport/ITransport;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public isHealthy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public send(Lio/sentry/SentryEnvelope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    return-void
.end method

.method public abstract send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
.end method
