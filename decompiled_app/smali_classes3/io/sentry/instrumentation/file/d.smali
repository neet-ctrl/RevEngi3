.class public final synthetic Lio/sentry/instrumentation/file/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileInputStream;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->e(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
