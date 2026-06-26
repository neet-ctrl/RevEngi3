.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V
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
.field final synthetic $oldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $onChange:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/q;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/q;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$onChange:Lkd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$propertyName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$oldValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$onChange:Lkd/q;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$propertyName:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$oldValue:Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
