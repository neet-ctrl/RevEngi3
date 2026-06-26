.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkd/q;ILjava/lang/Object;)Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->$propertyName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->$propertyName:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
