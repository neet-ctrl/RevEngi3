.class public final Lio/sentry/exception/InvalidSentryTraceHeaderException;
.super Ljava/lang/Exception;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final serialVersionUID:J = -0x73ecf18d1363d90cL


# instance fields
.field private final sentryTraceHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentry-trace header does not conform to expected format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSentryTraceHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
