.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b3;

.field public final b:Lcom/google/android/gms/internal/ads/c3;

.field public final c:Lcom/google/android/gms/internal/ads/p3;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Lcom/google/android/gms/internal/ads/pw5;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/f4;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/gms/internal/ads/y2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/b3;->g(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/p3;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/a2;[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/c3;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/fu5;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/f4;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/f4;

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/f4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b3;->i(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/f4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b3;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c3;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b3;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b3;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/pw5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y2;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final m0(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p3;->b(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ah5; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/h4;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final n0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ym2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b3;->d(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(ILcom/google/android/gms/internal/ads/pw5;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/gms/internal/ads/pw5;->w:I

    .line 9
    .line 10
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 11
    .line 12
    iget v0, p6, Lcom/google/android/gms/internal/ads/pw5;->w:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 17
    .line 18
    iget p6, p6, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 23
    .line 24
    iget v0, p2, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/p3;->c(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/pw5;->A:F

    .line 30
    .line 31
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 32
    .line 33
    iget p6, p6, Lcom/google/android/gms/internal/ads/pw5;->A:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/b3;->e(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/p3;->d(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/f4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final q0(JLcom/google/android/gms/internal/ads/g4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/p3;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/u1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/a2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final r()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b3;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b3;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p3;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b3;->d(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b3;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
