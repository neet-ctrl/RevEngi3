.class Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private errored:Z

.field private hitMaxDepth:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/network/NetworkBodyParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->errored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->errored:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->hitMaxDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->hitMaxDepth:Z

    .line 2
    .line 3
    return p1
.end method
