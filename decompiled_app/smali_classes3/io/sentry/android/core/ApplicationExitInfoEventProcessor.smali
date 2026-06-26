.class public final Lio/sentry/android/core/ApplicationExitInfoEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;,
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    }
.end annotation


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private final hintEnrichers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;-><init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->hintEnrichers:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    .line 31
    .line 32
    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/sentry/SentryExceptionFactory;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$100(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDefaultPlatform(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private backfillOptions(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setApp(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setOptionsTags(Lio/sentry/SentryBaseEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private backfillScope(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setRequest(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setUser(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setScopeTags(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setExtras(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setContexts(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setTransaction(Lio/sentry/SentryEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setFingerprints(Lio/sentry/SentryEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setLevel(Lio/sentry/SentryEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setTrace(Lio/sentry/SentryEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setReplayId(Lio/sentry/SentryEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private findEnricher(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->hintEnrichers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->supports(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private getDevice()Lio/sentry/protocol/Device;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setManufacturer(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setBrand(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setFamily(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModel(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModelId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->getArchitectures()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setArchs([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getMemInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setMemorySize(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setSimulator(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getDisplayMetrics(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenWidthPixels(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenHeightPixels(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenDensity(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setScreenDpi(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDeviceId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setProcessorFrequency(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setProcessorCount(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v3, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private mergeOS(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/protocol/OperatingSystem;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "os_"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "os_1"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/User;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "{{auto}}"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private sampleReplay(Lio/sentry/SentryEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "replay-error-sample-rate.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v3, "Error parsing replay sample rate."

    .line 68
    .line 69
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private setApp(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/App;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppIdentifier(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    const-string v2, "release.json"

    .line 54
    .line 55
    const-class v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const/16 v3, 0x2b

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->setAppVersion(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lio/sentry/protocol/App;->setAppBuild(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v4, "Failed to parse release from scope cache: %s"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getSplitApksInfo()Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->isSplitApks()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->setSplitApks(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setSplitNames(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 168
    .line 169
    const-string v4, "Error getting split apks info."

    .line 170
    .line 171
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "breadcrumbs.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setContexts(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "contexts.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/sentry/protocol/Contexts;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "trace"

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    instance-of v3, v2, Lio/sentry/SpanContext;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    const-string v3, "proguard-uuid.json"

    .line 35
    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 47
    .line 48
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "proguard"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private setDefaultPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setDevice(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDevice()Lio/sentry/protocol/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const-string v2, "dist.json"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    const-string v2, "release.json"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v2, "Failed to parse release from scope cache: %s"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "environment.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private setExtras(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "extras.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private setFingerprints(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "fingerprint.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setLevel(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "level.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getLevel()Lio/sentry/SentryLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setOptionsTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "release.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setReplayId(Lio/sentry/SentryEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "replay.json"

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "replay_"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sampleReplay(Lio/sentry/SentryEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    const-wide/high16 v6, -0x8000000000000000L

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    aget-object v8, v0, v4

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long v9, v9, v6

    .line 99
    .line 100
    if-lez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v9, v9, v11

    .line 115
    .line 116
    if-gtz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v8, 0x7

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :cond_4
    if-nez v0, :cond_5

    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "replay_id"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private setRequest(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "request.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/Request;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/Request;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setScopeTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "sdk-version.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/SdkVersion;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/SdkVersion;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/DeviceInfoUtil;->getSideLoadedInfo()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->asTags()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v2, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setStaticValues(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setTrace(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "trace.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/SpanContext;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/SpanContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setTransaction(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "transaction.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setUser(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "user.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/User;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/User;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2ee0

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

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 2
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lio/sentry/hints/Backfillable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/Backfillable;

    .line 8
    invoke-direct {p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->findEnricher(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->applyPreEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->mergeOS(Lio/sentry/SentryBaseEvent;)V

    .line 11
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDevice(Lio/sentry/SentryBaseEvent;)V

    .line 12
    invoke-interface {v0}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->backfillScope(Lio/sentry/SentryEvent;)V

    .line 17
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->backfillOptions(Lio/sentry/SentryEvent;)V

    .line 18
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setStaticValues(Lio/sentry/SentryEvent;)V

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->applyPostEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 1
    return-object p1
.end method
