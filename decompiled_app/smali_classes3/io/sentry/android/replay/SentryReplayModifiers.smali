.class public final Lio/sentry/android/replay/SentryReplayModifiers;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

.field private static final SentryPrivacy:Lv2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/c0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/SentryReplayModifiers;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/SentryReplayModifiers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    .line 7
    .line 8
    new-instance v0, Lv2/c0;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Lv2/c0;

    .line 18
    .line 19
    sget v0, Lv2/c0;->e:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/SentryReplayModifiers;->$stable:I

    .line 22
    .line 23
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


# virtual methods
.method public final getSentryPrivacy()Lv2/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/c0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method
