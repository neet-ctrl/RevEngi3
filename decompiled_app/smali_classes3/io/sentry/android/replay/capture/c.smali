.class public final synthetic Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->c(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
