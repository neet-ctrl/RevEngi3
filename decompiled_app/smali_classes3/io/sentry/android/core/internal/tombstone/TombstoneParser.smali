.class public Lio/sentry/android/core/internal/tombstone/TombstoneParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;
    }
.end annotation


# instance fields
.field private final excTypeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeLibraryDir:Ljava/lang/String;

.field private final tombstoneStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->excTypeValueMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppIncludes:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppExcludes:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    const-string p1, "SIGILL"

    const-string p2, "IllegalInstruction"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "SIGTRAP"

    const-string p2, "Trap"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "SIGABRT"

    const-string p2, "Abort"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "SIGBUS"

    const-string p2, "BusError"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "SIGFPE"

    const-string p2, "FloatingPointException"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "SIGSEGV"

    const-string p2, "Segfault"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructMessage(Lh8/q;)Lio/sentry/protocol/Message;
    .locals 11

    .line 1
    new-instance v0, Lio/sentry/protocol/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lh8/q;->l:Lh8/n;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    iget-object v3, p1, Lh8/q;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jp0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lh8/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lh8/q;->m:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, v1, Lh8/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, v1, Lh8/n;->a:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v1, Lh8/n;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v1, Lh8/n;->c:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget p1, p1, Lh8/q;->f:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "%sFatal signal %s (%d), %s (%d), pid = %d (%s)"

    .line 81
    .line 82
    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    iget p1, p1, Lh8/q;->f:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "Fatal exit pid = %d (%s)"

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private createDebugMeta(Lh8/q;)Lio/sentry/protocol/DebugMeta;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh8/q;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh8/l;

    .line 24
    .line 25
    iget-boolean v3, v2, Lh8/l;->d:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lh8/l;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "/dev/"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v2, Lh8/l;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v5, v2, Lh8/l;->c:J

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-nez v4, :cond_6

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-wide v2, v2, Lh8/l;->b:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->extendTo(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->toDebugImage()Lio/sentry/protocol/DebugImage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;-><init>(Lh8/l;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-wide v2, v2, Lh8/l;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->extendTo(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->toDebugImage()Lio/sentry/protocol/DebugImage;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_8
    new-instance p1, Lio/sentry/protocol/DebugMeta;

    .line 129
    .line 130
    invoke-direct {p1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private createException(Lh8/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/q;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh8/q;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lh8/q;->l:Lh8/n;

    .line 13
    .line 14
    iget-object v2, v1, Lh8/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->setType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->excTypeValueMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, v1, Lh8/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createMechanismFromSignalInfo(Lh8/n;)Lio/sentry/protocol/Mechanism;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryException;->setMechanism(Lio/sentry/protocol/Mechanism;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p1, Lh8/q;->g:I

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static createMechanismFromSignalInfo(Lh8/n;)Lio/sentry/protocol/Mechanism;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setSynthetic(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lh8/n;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "number"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "name"

    .line 42
    .line 43
    iget-object v3, p0, Lh8/n;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lh8/n;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "code"

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "code_name"

    .line 60
    .line 61
    iget-object p0, p0, Lh8/n;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setMeta(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private createStackTrace(Lh8/r;)Lio/sentry/protocol/SentryStackTrace;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lh8/r;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh8/c;

    .line 23
    .line 24
    iget-object v3, v2, Lh8/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "libart.so"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v2, Lh8/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "<anonymous"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lh8/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lio/sentry/protocol/SentryStackFrame;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lh8/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setPackage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lh8/c;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v2, Lh8/c;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setInstructionAddr(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lh8/c;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppIncludes:Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppExcludes:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->nativeLibraryDir:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v2, v2, Lh8/c;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move v2, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v2, v7

    .line 114
    :goto_2
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v6, v7

    .line 126
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    .line 138
    .line 139
    invoke-direct {v1}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setFrames(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setInstructionAddressAdjustment(Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lh8/r;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lh8/m;

    .line 172
    .line 173
    iget-object v3, v2, Lh8/m;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v4, v2, Lh8/m;->b:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setRegisters(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method private createThreads(Lh8/q;Lio/sentry/protocol/SentryException;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/q;",
            "Lio/sentry/protocol/SentryException;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lh8/q;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lh8/r;

    .line 33
    .line 34
    new-instance v4, Lio/sentry/protocol/SentryThread;

    .line 35
    .line 36
    invoke-direct {v4}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v5, v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lh8/r;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createStackTrace(Lh8/r;)Lio/sentry/protocol/SentryStackTrace;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 67
    .line 68
    .line 69
    iget v5, p1, Lh8/q;->g:I

    .line 70
    .line 71
    iget v3, v3, Lh8/r;->a:I

    .line 72
    .line 73
    if-ne v5, v3, :cond_0

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryException;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method private static formatHex(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "0x%x"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public parse()Lio/sentry/SentryEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lj8/a;->b(Ljava/io/InputStream;)Lh8/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->parse(Lh8/q;)Lio/sentry/SentryEvent;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream provided; use parse(Tombstone) instead."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Lh8/q;)Lio/sentry/SentryEvent;
    .locals 3

    .line 4
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 5
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 6
    const-string v1, "native"

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->constructMessage(Lh8/q;)Lio/sentry/protocol/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 8
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createDebugMeta(Lh8/q;)Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createException(Lh8/q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createThreads(Lh8/q;Lio/sentry/protocol/SentryException;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    return-object v0
.end method
