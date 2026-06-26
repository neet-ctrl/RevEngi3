.class public final Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp9/p1;

.field public final c:Lcom/google/android/gms/internal/ads/lp0;

.field public final d:Lcom/google/android/gms/internal/ads/kp0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/kp0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp0;-><init>(Ljava/lang/String;Lp9/p1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lp9/p1;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/lp0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lp0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/lp0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e(Lm9/d5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kp0;->e(Lm9/d5;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->f()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j(Lpa/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/lp0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/bp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lpa/e;Lcom/google/android/gms/internal/ads/mp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp0;->i(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lp9/p1;

    .line 12
    .line 13
    invoke-interface {p1}, Lp9/p1;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->G1:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/kp0;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp9/p1;->y()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/google/android/gms/internal/ads/kp0;->d:I

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lp9/p1;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lp9/p1;->J0(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 62
    .line 63
    iget v0, v0, Lcom/google/android/gms/internal/ads/kp0;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp9/p1;->s(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s63;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/kp0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/lp0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lp0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/kp0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v2, "slots"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/bp0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bp0;->i()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, "ads"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s63;->a(Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
