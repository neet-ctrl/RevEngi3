.class public final Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;
.super Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
