.class public final Lcom/google/android/gms/internal/ads/ma3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/za3;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/ma3;->q:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/ma3;->r:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/ma3;->e:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->i:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/za3;->c:Lcom/google/android/gms/internal/ads/za3;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma3;->j:Lcom/google/android/gms/internal/ads/za3;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->o:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/gms/internal/ads/ma3;->p:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic A0(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->B(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->j:Lcom/google/android/gms/internal/ads/za3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic B0(I)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->s(I)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized C(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->f:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a53;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/p43;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p43;->b0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-object p0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized D(Lm9/z2;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lm9/z2;->e:Landroid/os/IBinder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->Z5()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->f:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    monitor-exit p0

    .line 37
    return-object p0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ca:Lcom/google/android/gms/internal/ads/j20;

    .line 3
    .line 4
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vj0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vj0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h44;->c(C)Lcom/google/android/gms/internal/ads/h44;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j54;->a(Lcom/google/android/gms/internal/ads/h44;)Lcom/google/android/gms/internal/ads/j54;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j54;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ca:Lcom/google/android/gms/internal/ads/j20;

    .line 3
    .line 4
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final bridge synthetic V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->z(Z)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->x()Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->y()Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/ads/za3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->j:Lcom/google/android/gms/internal/ads/za3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s(I)Lcom/google/android/gms/internal/ads/ma3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ma3;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/na3;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->n:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->x()Lcom/google/android/gms/internal/ads/ma3;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ma3;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->y()Lcom/google/android/gms/internal/ads/ma3;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/na3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/na3;-><init>(Lcom/google/android/gms/internal/ads/ma3;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final bridge synthetic v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->F(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma3;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic w0(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->C(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized x()Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ll9/t;->j()Lp9/v2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma3;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp9/v2;->k(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/ma3;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ma3;->r:I

    .line 37
    .line 38
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lpa/e;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->b:J

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lpa/e;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized z(Z)Lcom/google/android/gms/internal/ads/ma3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ma3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic z0(Lm9/z2;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma3;->D(Lm9/z2;)Lcom/google/android/gms/internal/ads/ma3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
