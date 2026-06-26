.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;,
        Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    }
.end annotation


# virtual methods
.method public abstract addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
.end method

.method public abstract getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
.end method
