.class final Lio/sentry/android/core/AnrV2Integration$ParseResult;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
    }
.end annotation


# instance fields
.field final artContext:Lio/sentry/protocol/ArtContext;

.field final debugImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field final dump:[B

.field final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field

.field final type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 9
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;Lio/sentry/protocol/ArtContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;",
            "[B",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;",
            "Lio/sentry/protocol/ArtContext;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 15
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    .line 16
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    return-void
.end method
