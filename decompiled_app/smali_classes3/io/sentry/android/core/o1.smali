.class public final synthetic Lio/sentry/android/core/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
