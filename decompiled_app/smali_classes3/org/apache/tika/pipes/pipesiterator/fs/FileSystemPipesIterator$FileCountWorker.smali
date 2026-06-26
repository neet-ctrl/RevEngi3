.class Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lorg/apache/tika/pipes/pipesiterator/TotalCounter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileCountWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;
    }
.end annotation


# instance fields
.field private final basePath:Ljava/nio/file/Path;

.field private finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

.field private status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field private final totalCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private totalCounterThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->basePath:Ljava/nio/file/Path;

    .line 14
    .line 15
    sget-object p1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->basePath:Ljava/nio/file/Path;

    .line 5
    .line 6
    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lorg/apache/tika/pipes/pipesiterator/fs/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/tika/pipes/pipesiterator/fs/a;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 20
    .line 21
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->U()Lcg/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "problem counting files"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcg/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->EXCEPTION:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public startTotalCount()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/fs/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/apache/tika/pipes/pipesiterator/fs/f;-><init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
