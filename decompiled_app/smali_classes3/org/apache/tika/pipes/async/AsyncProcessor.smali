.class public Lorg/apache/tika/pipes/async/AsyncProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;
    }
.end annotation


# static fields
.field private static final LOG:Lcg/c;

.field private static MAX_OFFER_WAIT_MS:J = 0x0L

.field static final PARSER_FUTURE_CODE:I = 0x1

.field static final WATCHER_FUTURE_CODE:I = 0x3


# instance fields
.field private addedEmitterSemaphores:Z

.field private final asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

.field private final emitData:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;"
        }
    .end annotation
.end field

.field private final executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ExecutorCompletionService<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field isShuttingDown:Z

.field private volatile numEmitterThreadsFinished:I

.field private volatile numParserThreadsFinished:I

.field private final totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcg/e;->l(Ljava/lang/Class;)Lcg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 8
    .line 9
    const-wide/32 v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 5
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 6
    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    .line 8
    invoke-static {p1}, Lorg/apache/tika/pipes/async/AsyncConfig;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/async/AsyncConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 9
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 14
    :try_start_0
    invoke-static {p1}, Lorg/apache/tika/detect/a;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tika/detect/a;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/tika/pipes/async/d;->a(Ljava/nio/file/Path;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    .line 15
    :try_start_1
    sget-object v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    const-string v4, "TikaConfig for AsyncProcessor ({}) is different from TikaConfig for workers ({}). If this is intended, please ignore this warning."

    .line 16
    invoke-static {p1}, Lorg/apache/tika/detect/a;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/detect/a;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    .line 18
    invoke-interface {v2, v4, p1, v1}, Lcg/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lorg/apache/tika/pipes/async/f;

    invoke-direct {p1, p0}, Lorg/apache/tika/pipes/async/f;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_1

    .line 20
    :try_start_3
    instance-of p1, p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    const-string v1, "going to total counts"

    invoke-interface {p1, v1}, Lcg/c;->o(Ljava/lang/String;)V

    .line 22
    check-cast p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    invoke-direct {p0, p2}, Lorg/apache/tika/pipes/async/AsyncProcessor;->startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move p1, v0

    .line 23
    :goto_1
    :try_start_4
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 24
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    new-instance v1, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;

    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v5, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/async/g;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, p0

    .line 25
    iget-object p1, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/pipes/emitter/EmitterManager;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/emitter/EmitterManager;

    move-result-object p1

    .line 26
    :goto_3
    iget-object p2, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 27
    iget-object p2, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    new-instance v1, Lorg/apache/tika/pipes/async/AsyncEmitter;

    iget-object v3, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    iget-object v4, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v3, v4, p1}, Lorg/apache/tika/pipes/async/AsyncEmitter;-><init>(Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/emitter/EmitterManager;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 28
    :goto_4
    sget-object p2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    const-string v0, "problem initializing AsyncProcessor"

    invoke-interface {p2, v0, p1}, Lcg/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    iget-object p2, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->startTotalCount()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 35
    .line 36
    const-string v2, "counter total  {} {} "

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getTotalCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v2, v3, v4}, Lcg/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Lcg/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/tika/pipes/async/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/apache/tika/pipes/async/e;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized checkActive()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 30
    .line 31
    const-string v2, "watcher thread finished"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcg/c;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Don\'t recognize this future code: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 69
    .line 70
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 71
    .line 72
    const-string v2, "emitter thread finished, total {}"

    .line 73
    .line 74
    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v3}, Lcg/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 88
    .line 89
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 90
    .line 91
    const-string v2, "fetchEmitWorker finished, total {}"

    .line 92
    .line 93
    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v2, v3}, Lcg/c;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    :try_start_2
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    .line 104
    .line 105
    const-string v2, "execution exception"

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Lcg/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 126
    .line 127
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move v0, v3

    .line 141
    :goto_2
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ge v0, v2, :cond_5

    .line 148
    .line 149
    :try_start_3
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 150
    .line 151
    sget-object v4, Lorg/apache/tika/pipes/async/AsyncEmitter;->EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

    .line 152
    .line 153
    sget-wide v5, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 154
    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    sget-wide v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "Couldn\'t offer emit data stop semaphore within "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " ms"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    iput-boolean v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 204
    .line 205
    :cond_6
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 206
    .line 207
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v0, v2, :cond_8

    .line 214
    .line 215
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 216
    .line 217
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 220
    .line 221
    .line 222
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    if-eq v0, v2, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move v1, v3

    .line 227
    :cond_8
    :goto_3
    monitor-exit p0

    .line 228
    return v1

    .line 229
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesReporter;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public finished()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 13
    .line 14
    sget-wide v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    sget-wide v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Couldn\'t offer completed semaphore within "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ms"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalProcessed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized offer(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;J)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    sget-object v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lcg/c;

    const-string v4, "couldn\'t add full list"

    invoke-interface {v3, v4, v2}, Lcg/c;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, 0x64

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    :try_start_3
    new-instance p2, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 13
    invoke-virtual {p3}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;-><init>(II)V

    throw p2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized offer(Lorg/apache/tika/pipes/FetchEmitTuple;J)Z
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z

    .line 19
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "queue hasn\'t been initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
