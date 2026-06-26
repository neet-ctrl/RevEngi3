.class public final synthetic Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/DefaultAndroidEventProcessor;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/w0;->a:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->a:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
