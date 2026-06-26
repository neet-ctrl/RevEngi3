.class public final Lcom/google/android/gms/internal/ads/gz3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zx3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aw3;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/o14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw3;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/aw3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Lcom/google/android/gms/internal/ads/o14;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mq3;[B[B)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ez3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ez3;-><init>(Lcom/google/android/gms/internal/ads/gz3;Lcom/google/android/gms/internal/ads/mq3;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Lcom/google/android/gms/internal/ads/o14;

    .line 13
    .line 14
    const/16 p3, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mq3;[B)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dz3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;Lcom/google/android/gms/internal/ads/mq3;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Lcom/google/android/gms/internal/ads/o14;

    .line 13
    .line 14
    const/16 v0, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/mq3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/aw3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aw3;->c(I)Lcom/google/android/gms/internal/ads/mq3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq3;->i0()Lcom/google/android/gms/internal/ads/mq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/gj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/aw3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aw3;->b(I)Lcom/google/android/gms/internal/ads/gj3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/mq3;[B)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/aw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/aw3;->a(Lcom/google/android/gms/internal/ads/mq3;[B[B)Z

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/mq3;[B[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/aw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aw3;->a(Lcom/google/android/gms/internal/ads/mq3;[B[B)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lgb/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fz3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Lcom/google/android/gms/internal/ads/o14;

    .line 13
    .line 14
    const/16 v2, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lgb/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cz3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Lcom/google/android/gms/internal/ads/o14;

    .line 13
    .line 14
    const/16 v2, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
