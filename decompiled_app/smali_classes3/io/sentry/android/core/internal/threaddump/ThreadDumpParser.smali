.class public Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BLANK_RE:Ljava/util/regex/Pattern;

.field private static final JAVA_RE:Ljava/util/regex/Pattern;

.field private static final JNI_RE:Ljava/util/regex/Pattern;

.field private static final LOCKED_RE:Ljava/util/regex/Pattern;

.field private static final NATIVE_RE:Ljava/util/regex/Pattern;

.field private static final SLEEPING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;


# instance fields
.field private final artContextParser:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

.field private final debugImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isBackground:Z

.field private final options:Lio/sentry/SentryOptions;

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->artContextParser:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    .line 14
    .line 15
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getHeldLocks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/SentryLockReason;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/SentryLockReason;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/SentryLockReason;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lio/sentry/SentryLockReason;-><init>(Lio/sentry/SentryLockReason;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryThread;->setHeldLocks(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method private matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    sget-object v5, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4
    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5
    sget-object v7, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6
    sget-object v8, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 7
    sget-object v9, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8
    sget-object v10, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 9
    sget-object v11, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 10
    sget-object v12, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 11
    sget-object v13, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v14, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v15

    if-nez v15, :cond_0

    .line 14
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Internal error while parsing thread dump."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_0
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const-string v13, "%s.%s"

    move-object/from16 v18, v4

    const/4 v4, 0x2

    if-eqz v16, :cond_2

    .line 17
    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v15, 0x1

    .line 18
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 22
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 23
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/SentryStackFrame;->setFilename(Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v15, 0x0

    .line 24
    invoke-direct {v0, v5, v13, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    .line 25
    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v13, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 26
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    :cond_1
    :goto_1
    move-object/from16 v4, v18

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 27
    :cond_2
    invoke-direct {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const/16 v4, 0x8

    if-eqz v16, :cond_6

    .line 28
    new-instance v13, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v13}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v14, 0x3

    .line 29
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/SentryStackFrame;->setPackage(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 30
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 31
    invoke-direct {v0, v3, v14, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/SentryStackFrame;->setInstructionAddr(Ljava/lang/String;)V

    .line 33
    const-string v14, "native"

    invoke-virtual {v13, v14}, Lio/sentry/protocol/SentryStackFrame;->setPlatform(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/util/NativeEventUtils;->buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_5

    .line 36
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 37
    new-instance v14, Lio/sentry/protocol/DebugImage;

    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 38
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    move-object/from16 v16, v5

    .line 39
    const-string v5, "elf"

    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 42
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v16, v5

    .line 43
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/sentry/protocol/SentryStackFrame;->setAddrMode(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    .line 44
    :goto_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v5

    .line 45
    invoke-direct {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v15, 0x1

    .line 47
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x2

    .line 48
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 51
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 52
    iget-object v5, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v5, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setNative(Ljava/lang/Boolean;)V

    .line 54
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_7
    invoke-direct {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v14, :cond_1

    .line 56
    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v15, 0x1

    .line 57
    invoke-virtual {v4, v15}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 58
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 59
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 60
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 62
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_1

    .line 63
    :cond_8
    invoke-direct {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v14, :cond_1

    .line 64
    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v15, 0x2

    .line 65
    invoke-virtual {v4, v15}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 68
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 70
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_1

    .line 71
    :cond_9
    invoke-direct {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v14, :cond_1

    .line 72
    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v13, 0x4

    .line 73
    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v15, 0x1

    .line 74
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 75
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 76
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 78
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_1

    .line 79
    :cond_a
    invoke-direct {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v14, :cond_1

    .line 80
    new-instance v5, Lio/sentry/SentryLockReason;

    invoke-direct {v5}, Lio/sentry/SentryLockReason;-><init>()V

    .line 81
    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v15, 0x1

    .line 82
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 83
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 84
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x4

    .line 85
    invoke-direct {v0, v10, v13, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lio/sentry/SentryLockReason;->setThreadId(Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v14, v5}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 87
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    move-object/from16 v17, v4

    :cond_b
    :goto_6
    move-object/from16 v4, v18

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    .line 88
    invoke-direct {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v14, :cond_b

    .line 89
    new-instance v5, Lio/sentry/SentryLockReason;

    invoke-direct {v5}, Lio/sentry/SentryLockReason;-><init>()V

    .line 90
    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v15, 0x1

    .line 91
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 92
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 93
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v14, v5}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 95
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_6

    .line 96
    :cond_d
    invoke-direct {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_b

    .line 97
    new-instance v5, Lio/sentry/SentryLockReason;

    invoke-direct {v5}, Lio/sentry/SentryLockReason;-><init>()V

    .line 98
    invoke-virtual {v5, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 99
    invoke-virtual {v14, v5}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 100
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_6

    .line 101
    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v18

    invoke-direct {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 102
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 103
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1, v2}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v2, "main"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setMain(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    move v5, v8

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method


# virtual methods
.method public getArtContext()Lio/sentry/protocol/ArtContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->artContextParser:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getArtContext()Lio/sentry/protocol/ArtContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDebugImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lio/sentry/android/core/internal/threaddump/Lines;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Internal error while parsing thread dump."

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->artContextParser:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->rewind()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method
