.class public final Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i4;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/z74;

.field public b:Lcom/google/android/gms/internal/ads/pw5;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w43;->t(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->d:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/f4;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/pw5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/k35;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu5;->e(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/fu5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x2;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/pw5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x2;->l(Lcom/google/android/gms/internal/ads/pw5;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->s(Lcom/google/android/gms/internal/ads/y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x2;->o(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ym2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x2;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ym2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(ILcom/google/android/gms/internal/ads/pw5;JILjava/util/List;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/z74;->z(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 14
    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r2;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-wide v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    cmp-long p1, v3, v1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    add-long v5, v3, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->z()Lcom/google/android/gms/internal/ads/s03;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/w2;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    .line 60
    .line 61
    add-long v8, p3, v0

    .line 62
    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/w2;-><init>(JIJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v11, v12, v7}, Lcom/google/android/gms/internal/ads/s03;->a(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/f4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(JLcom/google/android/gms/internal/ads/g4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x2;->y()Lcom/google/android/gms/internal/ads/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/c3;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x2;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/r2;->e:I

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    add-int/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/r2;->e:I

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/g4;->j()V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x2;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final r()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final r0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r2;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;->a(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z74;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z74;->z(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->z()Lcom/google/android/gms/internal/ads/s03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s03;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s03;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->z()Lcom/google/android/gms/internal/ads/s03;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s03;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->z()Lcom/google/android/gms/internal/ads/s03;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s03;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/w2;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget v3, v4, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-ne v3, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 63
    .line 64
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/internal/ads/w2;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/w2;-><init>(JIJ)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    :cond_3
    :goto_2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/s03;->a(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x2;->A(Lcom/google/android/gms/internal/ads/s03;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
