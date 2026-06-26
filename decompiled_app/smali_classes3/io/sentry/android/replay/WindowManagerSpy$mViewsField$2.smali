.class final Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/WindowManagerSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 2

    .line 2
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    invoke-static {v0}, Lio/sentry/android/replay/WindowManagerSpy;->access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
