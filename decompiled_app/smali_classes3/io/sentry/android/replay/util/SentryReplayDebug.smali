.class public final Lio/sentry/android/replay/util/SentryReplayDebug;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x0

.field private static final FAIL_FAST_PROPERTY:Ljava/lang/String; = "io.sentry.replay.compose.fail-fast"

.field public static final INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/util/SentryReplayDebug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/util/SentryReplayDebug;->INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFailFast()Z
    .locals 3

    .line 1
    const-string v0, "io.sentry.replay.compose.fail-fast"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "true"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
