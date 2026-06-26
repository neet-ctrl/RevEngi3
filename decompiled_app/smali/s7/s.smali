.class public final Ls7/s;
.super Ls7/p;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ls7/p$a;

.field public b:Z

.field public c:Lcf/g;

.field public d:Lkd/a;

.field public e:Lcf/s0;


# direct methods
.method public constructor <init>(Lcf/g;Lkd/a;Ls7/p$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls7/p;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Ls7/s;->a:Ls7/p$a;

    .line 6
    .line 7
    iput-object p1, p0, Ls7/s;->c:Lcf/g;

    .line 8
    .line 9
    iput-object p2, p0, Ls7/s;->d:Lkd/a;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls7/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a()Ls7/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/s;->a:Ls7/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c()Lcf/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ls7/s;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls7/s;->c:Lcf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls7/s;->g()Lcf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls7/s;->e:Lcf/s0;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcf/k;->q(Lcf/s0;)Lcf/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ls7/s;->c:Lcf/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls7/s;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Ls7/s;->c:Lcf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lg8/j;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Ls7/s;->e:Lcf/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls7/s;->g()Lcf/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcf/k;->h(Lcf/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public g()Lcf/k;
    .locals 1

    .line 1
    sget-object v0, Lcf/k;->b:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method
