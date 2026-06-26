.class public final Lcom/google/android/gms/internal/ads/g43;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c43;

.field public final b:Lcom/google/android/gms/internal/ads/s33;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/c53;

.field public final e:Landroid/content/Context;

.field public final f:Lq9/a;

.field public final g:Lcom/google/android/gms/internal/ads/fr;

.field public final h:Lcom/google/android/gms/internal/ads/y12;

.field public i:Lcom/google/android/gms/internal/ads/wx1;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s33;Lcom/google/android/gms/internal/ads/c53;Lq9/a;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/c43;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g43;->d:Lcom/google/android/gms/internal/ads/c53;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g43;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g43;->f:Lq9/a;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->p1:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g43;->j:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g43;->g:Lcom/google/android/gms/internal/ads/fr;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g43;->h:Lcom/google/android/gms/internal/ads/y12;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/internal/ads/qm0;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s33;->D(Lcom/google/android/gms/internal/ads/qm0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B1(Lm9/m2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s33;->q(Lba/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/e43;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e43;-><init>(Lcom/google/android/gms/internal/ads/g43;Lm9/m2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s33;->q(Lba/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized G4(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g43;->b6(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized I0(Lra/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g43;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g43;->Z1(Lra/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized T2(Lcom/google/android/gms/internal/ads/wm0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->d:Lcom/google/android/gms/internal/ads/c53;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c53;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c53;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized T5(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g43;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized W4(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final X5(Lcom/google/android/gms/internal/ads/pd3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s33;->y(Lcom/google/android/gms/internal/ads/pd3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Y5()Lcom/google/android/gms/internal/ads/c53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->d:Lcom/google/android/gms/internal/ads/c53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized Z1(Lra/a;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lp9/n1;->b:I

    .line 12
    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 14
    .line 15
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s33;->c(Lm9/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->G3:Lcom/google/android/gms/internal/ads/j20;

    .line 35
    .line 36
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->g:Lcom/google/android/gms/internal/ads/fr;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr;->b()Lcom/google/android/gms/internal/ads/ar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ar;->g([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/wx1;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final synthetic Z5()Lcom/google/android/gms/internal/ads/wx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a6(Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized b6(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lm9/d5;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->k:Lcom/google/android/gms/internal/ads/e40;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->f:Lq9/a;

    .line 47
    .line 48
    iget v0, v0, Lq9/a;->c:I

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->Dc:Lcom/google/android/gms/internal/ads/j20;

    .line 51
    .line 52
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s33;->f(Lcom/google/android/gms/internal/ads/pm0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g43;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Lp9/e2;->k(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p1, Lm9/d5;->s:Lm9/a1;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget p1, Lp9/n1;->b:I

    .line 97
    .line 98
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 99
    .line 100
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s33;->v(Lm9/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/u33;

    .line 120
    .line 121
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/u33;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/c43;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/c43;->i(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g43;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/f43;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f43;-><init>(Lcom/google/android/gms/internal/ads/g43;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/c43;->a(Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn2;Lcom/google/android/gms/internal/ads/en2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1
.end method

.method public final f2(Lm9/p2;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lm9/p2;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->h:Lcom/google/android/gms/internal/ads/y12;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget v1, Lp9/n1;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lq9/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s33;->t(Lm9/p2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i3(Lcom/google/android/gms/internal/ads/km0;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->b:Lcom/google/android/gms/internal/ads/s33;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s33;->j(Lcom/google/android/gms/internal/ads/km0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx1;->p()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae1;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/em0;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx1;->m()Lcom/google/android/gms/internal/ads/em0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx1;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final declared-synchronized u()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final v()Lm9/w2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I7:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/wx1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final declared-synchronized v4(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g43;->b6(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
