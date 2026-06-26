.class public final Lio/sentry/NoOpSentryExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# static fields
.field private static final instance:Lio/sentry/NoOpSentryExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSentryExecutorService;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpSentryExecutorService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpSentryExecutorService;->instance:Lio/sentry/NoOpSentryExecutorService;

    .line 7
    .line 8
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

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getInstance()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSentryExecutorService;->instance:Lio/sentry/NoOpSentryExecutorService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public prewarm()V
    .locals 0

    .line 1
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p2, Lio/sentry/m;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/o;

    invoke-direct {v0}, Lio/sentry/o;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/n;

    invoke-direct {v0}, Lio/sentry/n;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
