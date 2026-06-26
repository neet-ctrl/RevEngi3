.class public Lio/sentry/android/core/anr/AnrProfile;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final endTimeMs:J

.field public final stacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/android/core/anr/AnrStackTrace;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    .line 60
    .line 61
    iget-wide v0, p1, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    .line 62
    .line 63
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    .line 78
    .line 79
    iget-wide v0, p1, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    .line 80
    .line 81
    const-wide/16 v2, 0x2710

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    .line 90
    .line 91
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    .line 92
    .line 93
    return-void
.end method
