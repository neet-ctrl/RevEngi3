.class Lio/sentry/android/core/SentryShakeDetector$SamplePool;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePool"
.end annotation


# instance fields
.field private head:Lio/sentry/android/core/SentryShakeDetector$Sample;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquire()Lio/sentry/android/core/SentryShakeDetector$Sample;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$Sample;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 12
    .line 13
    iput-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 14
    .line 15
    return-object v0
.end method

.method public release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 2
    .line 3
    iput-object v0, p1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 6
    .line 7
    return-void
.end method
