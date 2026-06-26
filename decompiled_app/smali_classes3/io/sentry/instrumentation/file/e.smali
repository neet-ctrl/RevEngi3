.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->c(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
