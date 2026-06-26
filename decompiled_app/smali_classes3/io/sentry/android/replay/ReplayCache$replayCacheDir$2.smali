.class final Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
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


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayCache;->access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayCache;->access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayCache$Companion;->makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
