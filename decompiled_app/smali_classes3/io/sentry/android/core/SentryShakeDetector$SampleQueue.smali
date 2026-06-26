.class Lio/sentry/android/core/SentryShakeDetector$SampleQueue;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleQueue"
.end annotation


# static fields
.field private static final MAX_WINDOW_SIZE_NS:J = 0x1dcd6500L

.field private static final MIN_QUEUE_SIZE:I = 0x4

.field private static final MIN_WINDOW_SIZE_NS:J = 0xee6b280L


# instance fields
.field private acceleratingCount:I

.field private newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

.field private oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

.field private final pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

.field private sampleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    .line 10
    .line 11
    return-void
.end method

.method private purge(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-wide v2, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    .line 11
    .line 12
    sub-long v2, p1, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->accelerating:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 33
    .line 34
    iget-object v0, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public add(JZ)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1dcd6500

    .line 2
    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->purge(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->acquire()Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-wide p1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    .line 16
    .line 17
    iput-boolean p3, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->accelerating:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 6
    .line 7
    iput-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 20
    .line 21
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 22
    .line 23
    return-void
.end method

.method public isShaking()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    .line 15
    .line 16
    iget-wide v0, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/32 v0, 0xee6b280

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    .line 27
    .line 28
    shr-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
