.class public final synthetic Lio/sentry/android/core/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;


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
.method public final extract(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->f(Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
