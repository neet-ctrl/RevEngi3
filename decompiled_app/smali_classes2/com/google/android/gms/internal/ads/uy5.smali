.class public final Lcom/google/android/gms/internal/ads/uy5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz5;
.implements Lcom/google/android/gms/internal/ads/zy5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dz5;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/g0;

.field public d:Lcom/google/android/gms/internal/ads/fz5;

.field public e:Lcom/google/android/gms/internal/ads/bz5;

.field public f:Lcom/google/android/gms/internal/ads/zy5;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uy5;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sj5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bz5;->a(Lcom/google/android/gms/internal/ads/sj5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bz5;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/y06;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->f:Lcom/google/android/gms/internal/ads/zy5;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bz5;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz5;->e(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bz5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->f:Lcom/google/android/gms/internal/ads/zy5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zy5;->f(Lcom/google/android/gms/internal/ads/bz5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uy5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zy5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->f:Lcom/google/android/gms/internal/ads/zy5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uy5;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/uy5;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bz5;->i(Lcom/google/android/gms/internal/ads/zy5;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(JLcom/google/android/gms/internal/ads/cl5;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz5;->k(JLcom/google/android/gms/internal/ads/cl5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->d:Lcom/google/android/gms/internal/ads/fz5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz5;->z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uy5;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bz5;->m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/fz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->d:Lcom/google/android/gms/internal/ads/fz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->d:Lcom/google/android/gms/internal/ads/fz5;

    .line 12
    .line 13
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/dz5;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uy5;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uy5;->u(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy5;->d:Lcom/google/android/gms/internal/ads/fz5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fz5;->k(Lcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/g0;J)Lcom/google/android/gms/internal/ads/bz5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy5;->f:Lcom/google/android/gms/internal/ads/zy5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bz5;->i(Lcom/google/android/gms/internal/ads/zy5;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy5;->d:Lcom/google/android/gms/internal/ads/fz5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fz5;->a(Lcom/google/android/gms/internal/ads/bz5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/h16;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->s()Lcom/google/android/gms/internal/ads/h16;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uy5;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy5;->e:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
