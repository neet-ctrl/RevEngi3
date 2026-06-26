.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Lhc/j$c;
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final NATIVE_CRASH_WAIT_TIME:J = 0x1f4L

.field private static activity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final breadcrumbDeserializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field private static pluginRegistrationTime:Ljava/lang/Long;

.field private static replay:Lio/sentry/android/replay/ReplayIntegration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final userDeserializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field


# instance fields
.field private channel:Lhc/j;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/flutter/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/flutter/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lwc/l;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/flutter/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/sentry/flutter/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lwc/l;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer_delegate$lambda$0()Lio/sentry/Breadcrumb$Deserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getActivity$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBreadcrumbDeserializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPluginRegistrationTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUserDeserializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-void
.end method

.method public static final addBreadcrumbFromJsonBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addBreadcrumbFromJsonBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer_delegate$lambda$0()Lio/sentry/protocol/User$Deserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final breadcrumbDeserializer_delegate$lambda$0()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb$Deserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final closeNativeSdk(Lhc/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->close()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final crash()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->crash()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final fetchNativeAppStartAsBytes()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->fetchNativeAppStartAsBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getDisplayRefreshRate()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final loadContextsAsBytes()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadContextsAsBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadDebugImagesAsBytes(Ljava/util/Set;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final removeContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->removeContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextFromJsonBytes(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserFromJsonBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setUserFromJsonBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final userDeserializer_delegate$lambda$0()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/User$Deserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onAttachedToActivity(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Lhc/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "sentry_flutter"

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lhc/j;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lhc/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lhc/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "channel"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "closeNativeSdk"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lhc/j$d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
