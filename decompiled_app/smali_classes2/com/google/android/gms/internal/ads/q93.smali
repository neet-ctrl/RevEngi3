.class public final Lcom/google/android/gms/internal/ads/q93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lgb/a;

.field public final d:Ljava/util/List;

.field public final e:Lgb/a;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/r93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q93;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q93;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;[B)V
    .locals 0

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q93;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q93;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p93;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p93;-><init>(Lcom/google/android/gms/internal/ads/y83;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r93;->e()Lcom/google/android/gms/internal/ads/ke4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q93;->d(Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q93;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q93;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q93;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6, p1, p2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Lgb/a;)Lcom/google/android/gms/internal/ads/q93;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m93;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m93;-><init>(Lgb/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/q93;->d(Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q93;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n93;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/n93;-><init>(Lcom/google/android/gms/internal/ads/y83;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q93;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r93;->e()Lcom/google/android/gms/internal/ads/ke4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q93;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/q93;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r93;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q93;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v7, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/g93;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r93;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lgb/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g93;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgb/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r93;->g()Lcom/google/android/gms/internal/ads/s93;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/s93;->w(Lcom/google/android/gms/internal/ads/g93;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->c:Lgb/a;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/o93;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o93;-><init>(Lcom/google/android/gms/internal/ads/q93;Lcom/google/android/gms/internal/ads/g93;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/l93;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l93;-><init>(Lcom/google/android/gms/internal/ads/q93;Lcom/google/android/gms/internal/ads/g93;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q93;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
