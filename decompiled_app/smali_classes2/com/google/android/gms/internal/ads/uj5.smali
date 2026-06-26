.class public final Lcom/google/android/gms/internal/ads/uj5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bz5;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/w06;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/vj5;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/vk5;

.field public final k:Lcom/google/android/gms/internal/ads/b0;

.field public final l:Lcom/google/android/gms/internal/ads/kk5;

.field public m:Lcom/google/android/gms/internal/ads/uj5;

.field public n:Lcom/google/android/gms/internal/ads/h16;

.field public o:Lcom/google/android/gms/internal/ads/d0;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/vk5;JLcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/kk5;Lcom/google/android/gms/internal/ads/vj5;Lcom/google/android/gms/internal/ads/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj5;->j:[Lcom/google/android/gms/internal/ads/vk5;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj5;->k:Lcom/google/android/gms/internal/ads/b0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj5;->l:Lcom/google/android/gms/internal/ads/kk5;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/h16;->d:Lcom/google/android/gms/internal/ads/h16;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj5;->n:Lcom/google/android/gms/internal/ads/h16;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/w06;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj5;->c:[Lcom/google/android/gms/internal/ads/w06;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj5;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 36
    .line 37
    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/vj5;->e:J

    .line 38
    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/kk5;->e(Lcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/g0;J)Lcom/google/android/gms/internal/ads/bz5;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p9, p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p4, Lcom/google/android/gms/internal/ads/gy5;

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    const-wide/16 p7, 0x0

    .line 56
    .line 57
    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/gy5;-><init>(Lcom/google/android/gms/internal/ads/bz5;ZJJ)V

    .line 58
    .line 59
    .line 60
    move-object p5, p4

    .line 61
    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h(FLcom/google/android/gms/internal/ads/dw;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->s()Lcom/google/android/gms/internal/ads/h16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->n:Lcom/google/android/gms/internal/ads/h16;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uj5;->k(FLcom/google/android/gms/internal/ads/dw;Z)Lcom/google/android/gms/internal/ads/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 19
    .line 20
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/uj5;->l(Lcom/google/android/gms/internal/ads/d0;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 52
    .line 53
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 54
    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 58
    .line 59
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/vj5;->c:J

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/vj5;->a(JJ)Lcom/google/android/gms/internal/ads/vj5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 66
    .line 67
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uj5;->p:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bz5;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/sj5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bz5;->a(Lcom/google/android/gms/internal/ads/sj5;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(FLcom/google/android/gms/internal/ads/dw;Z)Lcom/google/android/gms/internal/ads/d0;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj5;->n:Lcom/google/android/gms/internal/ads/h16;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->k:Lcom/google/android/gms/internal/ads/b0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->j:[Lcom/google/android/gms/internal/ads/vk5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/b0;->g([Lcom/google/android/gms/internal/ads/vk5;Lcom/google/android/gms/internal/ads/h16;Lcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 18
    .line 19
    if-ge p3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/d0;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 29
    .line 30
    aget-object v0, v0, p3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, p3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk5;->i()I

    .line 37
    .line 38
    .line 39
    move v2, p2

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 45
    .line 46
    aget-object v0, v0, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, p2

    .line 52
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    :goto_3
    if-ge p2, v0, :cond_4

    .line 62
    .line 63
    aget-object v1, p3, p2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/d0;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uj5;->m(Lcom/google/android/gms/internal/ads/d0;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/d0;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj5;->i:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/d0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj5;->j:[Lcom/google/android/gms/internal/ads/vk5;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vk5;->i()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->v()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uj5;->i:[Z

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uj5;->c:[Lcom/google/android/gms/internal/ads/w06;

    .line 56
    .line 57
    move-wide v10, p2

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bz5;->m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    move v1, v0

    .line 65
    :goto_3
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v1

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vk5;->i()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->f:Z

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_4
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    aget-object v5, v8, v1

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d0;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 89
    .line 90
    .line 91
    aget-object v5, v2, v1

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vk5;->i()I

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uj5;->f:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    aget-object v5, v6, v1

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v0

    .line 106
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    return-wide p2
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gy5;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj5;->l:Lcom/google/android/gms/internal/ads/kk5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/gy5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kk5;->f(Lcom/google/android/gms/internal/ads/bz5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kk5;->f(Lcom/google/android/gms/internal/ads/bz5;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/uj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->v()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/h16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->n:Lcom/google/android/gms/internal/ads/h16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gy5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vj5;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/gy5;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/gy5;->g(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zy5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj5;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz5;->i(Lcom/google/android/gms/internal/ads/zy5;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d0;->a(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d0;->a(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj5;->o:Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d0;->c:[Lcom/google/android/gms/internal/ads/u;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
