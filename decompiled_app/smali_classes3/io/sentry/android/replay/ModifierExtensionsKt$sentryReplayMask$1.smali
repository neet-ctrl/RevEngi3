.class final Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ModifierExtensionsKt;->sentryReplayMask(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;->INSTANCE:Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/d0;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayMask$1;->invoke(Lv2/d0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lv2/d0;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->getSentryPrivacy()Lv2/c0;

    move-result-object v0

    const-string v1, "mask"

    invoke-interface {p1, v0, v1}, Lv2/d0;->a(Lv2/c0;Ljava/lang/Object;)V

    return-void
.end method
