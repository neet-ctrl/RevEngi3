.class final Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkd/a;Lkd/l;)V
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
.field public static final INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

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
.method public final invoke()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/RootViewsSpy;->Companion:Lio/sentry/android/replay/RootViewsSpy$Companion;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->install()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->invoke()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method
