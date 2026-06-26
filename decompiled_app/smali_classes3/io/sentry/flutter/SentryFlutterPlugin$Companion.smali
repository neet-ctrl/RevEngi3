.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/Integration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$0(Lio/sentry/Integration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "startTimestampMsSinceEpoch"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "stopTimestampMsSinceEpoch"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p1}, [Lwc/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final adjustReplaySizeToBlockSize(D)D
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rem-double v2, p1, v0

    .line 5
    .line 6
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    cmpg-double v4, v2, v4

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    sub-double/2addr p1, v2

    .line 13
    return-wide p1

    .line 14
    :cond_0
    sub-double/2addr v0, v2

    .line 15
    add-double/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public static synthetic b(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->removeContext$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextFromJsonBytes$lambda$0(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupBeforeSend$lambda$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getBreadcrumbDeserializer$delegate$cp()Lwc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/Breadcrumb$Deserializer;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getUserDeserializer()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getUserDeserializer$delegate$cp()Lwc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/User$Deserializer;

    .line 10
    .line 11
    return-object v0
.end method

.method private final jsonObjectReader([B)Lio/sentry/JsonObjectReader;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/JsonObjectReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final parseJsonBytes([B)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    invoke-static {p1, v0}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method private static final removeContext$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final serialize(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lio/sentry/protocol/DebugImage;

    .line 12
    sget-object v2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {v2, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/DebugImage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "image_addr"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v2

    .line 2
    const-string v0, "image_size"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v3

    .line 3
    const-string v0, "code_file"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v4

    .line 4
    const-string v0, "type"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v5

    .line 5
    const-string v0, "debug_id"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v6

    .line 6
    const-string v0, "code_id"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v7

    .line 7
    const-string v0, "debug_file"

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lwc/q;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final setContextFromJsonBytes$lambda$0(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of v0, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    instance-of v0, p3, Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Character;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final setupBeforeSend$lambda$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, -0x4054a580

    .line 30
    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    const-string v3, "event.environment"

    .line 35
    .line 36
    const-string v4, "event.origin"

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const v1, 0xcd086b5

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const v1, 0x522a1e5c

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "sentry.dart.flutter"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "flutter"

    .line 61
    .line 62
    invoke-virtual {p0, v4, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "dart"

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string v0, "sentry.native.android.flutter"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "native"

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    const-string v0, "sentry.java.android.flutter"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "java"

    .line 102
    .line 103
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-object p0
.end method

.method private static final setupReplay$lambda$0(Lio/sentry/Integration;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return p0
.end method

.method private static final setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayRecorder;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final addBreadcrumbFromJsonBytes([B)V
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getOptions(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, Lio/sentry/Breadcrumb$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Breadcrumb;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_2
    invoke-static {p1, v1}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "use(...)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_4
    invoke-static {p1, v0}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_0
    const-string v0, "Sentry"

    .line 60
    .line 61
    const-string v1, "Failed to add breadcrumb from JSON bytes"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final crash()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "FlutterSentry Native Integration: Sample RuntimeException"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getThread(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final fetchNativeAppStartAsBytes()[B
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->isAppLaunchedInForeground()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Sentry"

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v6, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "getAppStartTimeSpan(...)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v0, "App start won\'t be sent due to missing appStartTime"

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-virtual {v4}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Lio/sentry/DateUtils;->nanosToMillis(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-string v4, "pluginRegistrationTime"

    .line 78
    .line 79
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getPluginRegistrationTime$cp()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4, v6}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "appStartTime"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "isColdStart"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v4, v2, v3}, [Lwc/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lxc/o0;->m([Lwc/q;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/sentry/android/core/performance/TimeSpan;

    .line 121
    .line 122
    invoke-direct {v4}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "Process Initialization"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStartUnixTimeMs(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getClassLoadedUptimeMs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "getApplicationOnCreateTimeSpan(...)"

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getContentProviderOnCreateTimeSpans()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "getContentProviderOnCreateTimeSpans(...)"

    .line 171
    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lio/sentry/android/core/performance/TimeSpan;

    .line 190
    .line 191
    sget-object v5, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getActivityLifecycleTimeSpans()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "getActivityLifecycleTimeSpans(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 224
    .line 225
    sget-object v4, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 226
    .line 227
    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnCreate()Lio/sentry/android/core/performance/TimeSpan;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "getOnCreate(...)"

    .line 232
    .line 233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnStart()Lio/sentry/android/core/performance/TimeSpan;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v5, "getOnStart(...)"

    .line 244
    .line 245
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const-string v0, "nativeSpanTimes"

    .line 253
    .line 254
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "toString(...)"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "getBytes(...)"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_5
    :goto_3
    const-string v0, "Invalid app start data: app not launched in foreground or app start took too long (>60s)"

    .line 284
    .line 285
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-object v2
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lio/sentry/flutter/c;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
.end method

.method public final loadContextsAsBytes()[B
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOptions(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "serializeScope(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getBytes(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Sentry"

    .line 69
    .line 70
    const-string v2, "Failed to serialize scope"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type io.sentry.android.core.SentryAndroidOptions"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lxc/b0;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImagesForAddresses(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lxc/b0;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v2

    .line 85
    :goto_1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "toString(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getBytes(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "Sentry"

    .line 117
    .line 118
    const-string v1, "Failed to serialize debug images"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final removeContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/flutter/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/flutter/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->parseJsonBytes([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/sentry/flutter/h;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/sentry/flutter/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "Sentry"

    .line 26
    .line 27
    const-string v0, "Failed to set context from JSON bytes"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setUserFromJsonBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOptions(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    sget-object v2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getUserDeserializer()Lio/sentry/protocol/User$Deserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, p1, v1}, Lio/sentry/protocol/User$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {p1, v0}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "use(...)"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p1, v0}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    const-string v0, "Sentry"

    .line 61
    .line 62
    const-string v1, "Failed to set user from JSON bytes"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/flutter/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/flutter/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getIntegrations(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/flutter/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/sentry/flutter/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lxc/y;->J(Ljava/util/List;Lkd/l;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getSessionReplay(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string p1, "Sentry"

    .line 57
    .line 58
    const-string p2, "setupReplay called before applicationContext initialized"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lio/sentry/flutter/SafeReplayRecorderCallbacks;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "getApplicationContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getInstance(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/sentry/flutter/f;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lio/sentry/flutter/f;-><init>(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v3, v4, v2}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;

    .line 108
    .line 109
    invoke-direct {v0}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final tearDownReplayIntegration()V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->bumpGeneration()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    const-string v2, "Sentry"

    .line 26
    .line 27
    const-string v3, "Failed to close existing ReplayIntegration"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_2
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
