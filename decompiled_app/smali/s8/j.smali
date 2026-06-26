.class public abstract Ls8/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Ls8/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls8/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
