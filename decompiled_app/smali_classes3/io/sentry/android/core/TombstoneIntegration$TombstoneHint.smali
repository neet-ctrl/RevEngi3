.class public final Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;
.super Lio/sentry/hints/BlockingFlushHint;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/hints/Backfillable;
.implements Lio/sentry/hints/NativeCrashExit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TombstoneHint"
.end annotation


# instance fields
.field private final shouldEnrich:Z

.field private final tombstoneTimestamp:J


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/BlockingFlushHint;-><init>(JLio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->tombstoneTimestamp:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->shouldEnrich:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isFlushable(Lio/sentry/protocol/SentryId;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setFlushable(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldEnrich()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->shouldEnrich:Z

    .line 2
    .line 3
    return v0
.end method

.method public timestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->tombstoneTimestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
