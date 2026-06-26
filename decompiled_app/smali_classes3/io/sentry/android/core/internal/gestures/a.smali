.class public final synthetic Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field public final synthetic b:Lio/sentry/IScope;

.field public final synthetic c:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/a;->b:Lio/sentry/IScope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/a;->c:Lio/sentry/ITransaction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/ITransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->b:Lio/sentry/IScope;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/a;->c:Lio/sentry/ITransaction;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
