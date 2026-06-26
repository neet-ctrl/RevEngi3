.class public final Lio/sentry/android/replay/WindowManagerSpy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

.field private static final mViewsField$delegate:Lwc/l;

.field private static final windowManagerClass$delegate:Lwc/l;

.field private static final windowManagerInstance$delegate:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    .line 7
    .line 8
    sget-object v0, Lwc/n;->c:Lwc/n;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lwc/l;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lwc/l;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lwc/l;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lio/sentry/android/replay/WindowManagerSpy;->$stable:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMViewsField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowManagerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowManagerInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final swapWindowManagerGlobalMViews(Lkd/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ObsoleteSdkInt",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "swap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/replay/WindowManagerSpy;->getMViewsField()Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    const-string v0, "WindowManagerSpy"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
