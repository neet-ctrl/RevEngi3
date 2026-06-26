.class public final Lio/sentry/android/core/SentryFramesDelayResult;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final delaySeconds:D

.field private final framesContributingToDelayCount:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/SentryFramesDelayResult;->delaySeconds:D

    .line 5
    .line 6
    iput p3, p0, Lio/sentry/android/core/SentryFramesDelayResult;->framesContributingToDelayCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDelaySeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryFramesDelayResult;->delaySeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFramesContributingToDelayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/SentryFramesDelayResult;->framesContributingToDelayCount:I

    .line 2
    .line 3
    return v0
.end method
