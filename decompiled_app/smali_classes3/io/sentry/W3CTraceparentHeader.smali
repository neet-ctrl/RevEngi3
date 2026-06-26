.class public final Lio/sentry/W3CTraceparentHeader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final TRACEPARENT_HEADER:Ljava/lang/String; = "traceparent"


# instance fields
.field private final sampled:Ljava/lang/Boolean;

.field private final spanId:Lio/sentry/SpanId;

.field private final traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/W3CTraceparentHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/W3CTraceparentHeader;->spanId:Lio/sentry/SpanId;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/W3CTraceparentHeader;->sampled:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traceparent"

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3CTraceparentHeader;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "01"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "00"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lio/sentry/W3CTraceparentHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/W3CTraceparentHeader;->spanId:Lio/sentry/SpanId;

    .line 19
    .line 20
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "00-%s-%s-%s"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
