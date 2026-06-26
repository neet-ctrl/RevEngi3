.class public final Ls7/o;
.super Ls7/p;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcf/s0;

.field public final b:Lcf/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:Ls7/p$a;

.field public f:Z

.field public g:Lcf/g;


# direct methods
.method public constructor <init>(Lcf/s0;Lcf/k;Ljava/lang/String;Ljava/io/Closeable;Ls7/p$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls7/p;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls7/o;->a:Lcf/s0;

    .line 6
    .line 7
    iput-object p2, p0, Ls7/o;->b:Lcf/k;

    .line 8
    .line 9
    iput-object p3, p0, Ls7/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ls7/o;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Ls7/o;->e:Ls7/p$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ls7/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/o;->e:Ls7/p$a;

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
    invoke-virtual {p0}, Ls7/o;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls7/o;->g:Lcf/g;
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
    invoke-virtual {p0}, Ls7/o;->i()Lcf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls7/o;->a:Lcf/s0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcf/k;->q(Lcf/s0;)Lcf/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls7/o;->g:Lcf/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls7/o;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Ls7/o;->g:Lcf/g;

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
    iget-object v0, p0, Ls7/o;->d:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lg8/j;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls7/o;->f:Z

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/o;->b:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method
