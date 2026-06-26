.class final Lio/sentry/JsonObjectReader$RecoveryState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoveryState"
.end annotation


# instance fields
.field private final startDepth:I

.field private final startToken:Lio/sentry/vendor/gson/stream/JsonToken;

.field private valueConsumed:Z


# direct methods
.method private constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startDepth:I

    .line 4
    iput-object p2, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startToken:Lio/sentry/vendor/gson/stream/JsonToken;

    return-void
.end method

.method public synthetic constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;Lio/sentry/JsonObjectReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/JsonObjectReader$RecoveryState;-><init>(ILio/sentry/vendor/gson/stream/JsonToken;)V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/JsonObjectReader$RecoveryState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->valueConsumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/sentry/JsonObjectReader$RecoveryState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->valueConsumed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/sentry/JsonObjectReader$RecoveryState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/sentry/JsonObjectReader$RecoveryState;)Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startToken:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    return-object p0
.end method
