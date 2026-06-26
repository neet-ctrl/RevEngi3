.class public final Lcom/google/android/gms/internal/ads/uq3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jf5;

.field public final b:Lcom/google/android/gms/internal/ads/jf5;

.field public final c:Lcom/google/android/gms/internal/ads/jf5;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/o14;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/un3;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->a:Lcom/google/android/gms/internal/ads/jf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq3;->c:Lcom/google/android/gms/internal/ads/jf5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq3;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uq3;->e:Lcom/google/android/gms/internal/ads/o14;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/un3;->k0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/uq3;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/o14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq3;->e:Lcom/google/android/gms/internal/ads/o14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(IZ)Lgb/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uq3;->f(I)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/uq3;->f:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/tq3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/pq3;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/pq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic c(I)Lcom/google/android/gms/internal/ads/nq3;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->c:Lcom/google/android/gms/internal/ads/jf5;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/nq3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/nq3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->a:Lcom/google/android/gms/internal/ads/jf5;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/nq3;

    .line 43
    .line 44
    return-object p1
.end method

.method public final synthetic d(I)Lgb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uq3;->f(I)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uq3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/rq3;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 27
    .line 28
    return-object p1
.end method
