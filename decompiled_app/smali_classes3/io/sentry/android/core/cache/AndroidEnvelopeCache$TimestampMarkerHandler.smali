.class final Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/cache/AndroidEnvelopeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampMarkerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final reportFilename:Ljava/lang/String;

.field private final timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->reportFilename:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;->extract(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Writing last reported %s marker with timestamp %d"

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->reportFilename:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3, p1, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->access$000(Lio/sentry/android/core/cache/AndroidEnvelopeCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public handle(Lio/sentry/android/core/cache/AndroidEnvelopeCache;Lio/sentry/Hint;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->type:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/cache/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lio/sentry/android/core/cache/c;-><init>(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
