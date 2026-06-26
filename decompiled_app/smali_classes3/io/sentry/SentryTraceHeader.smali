.class public final Lio/sentry/SentryTraceHeader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

.field public static final SENTRY_TRACE_HEADER:Ljava/lang/String; = "sentry-trace"


# instance fields
.field private final sampled:Ljava/lang/Boolean;

.field private final spanId:Lio/sentry/SpanId;

.field private final traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/sentry/SentryTraceHeader;->SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 3
    iput-object p2, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    .line 4
    iput-object p3, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/sentry/SentryTraceHeader;->SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Lio/sentry/protocol/SentryId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 9
    new-instance p1, Lio/sentry/SpanId;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {v0, p1}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-trace"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    :goto_0
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%s-%s-%s"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%s-%s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
