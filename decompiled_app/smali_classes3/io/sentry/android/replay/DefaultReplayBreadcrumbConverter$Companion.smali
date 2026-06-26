.class public final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
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
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Ltd/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->getSnakecasePattern()Ltd/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSnakecasePattern()Ltd/o;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->access$getSnakecasePattern$delegate$cp()Lwc/l;

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
    check-cast v0, Ltd/o;

    .line 10
    .line 11
    return-object v0
.end method
