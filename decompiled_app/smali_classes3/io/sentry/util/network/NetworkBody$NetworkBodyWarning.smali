.class public final enum Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/network/NetworkBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkBodyWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

.field public static final enum BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

.field public static final enum INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

.field public static final enum JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

.field public static final enum TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 2
    .line 3
    const-string v1, "JSON_TRUNCATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 12
    .line 13
    const-string v1, "TEXT_TRUNCATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 22
    .line 23
    const-string v1, "INVALID_JSON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 32
    .line 33
    const-string v1, "BODY_PARSE_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->$values()[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->$VALUES:[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->$VALUES:[Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
