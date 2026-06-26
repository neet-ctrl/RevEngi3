.class public abstract Lcom/google/android/gms/internal/ads/kg5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk5;
.implements Lcom/google/android/gms/internal/ads/vk5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/oj5;

.field public d:Lcom/google/android/gms/internal/ads/wk5;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/eq5;

.field public g:Lcom/google/android/gms/internal/ads/oq1;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/w06;

.field public j:[Lcom/google/android/gms/internal/ads/pw5;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/dw;

.field public q:Lcom/google/android/gms/internal/ads/dz5;

.field public r:Lcom/google/android/gms/internal/ads/uk5;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kg5;->b:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/oj5;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oj5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->c:Lcom/google/android/gms/internal/ads/oj5;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/dw;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->p:Lcom/google/android/gms/internal/ads/dw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->c:Lcom/google/android/gms/internal/ads/oj5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oj5;->a:Lcom/google/android/gms/internal/ads/gv5;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kg5;->j:[Lcom/google/android/gms/internal/ads/pw5;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->N()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kg5;->q:Lcom/google/android/gms/internal/ads/dz5;

    .line 31
    .line 32
    return-void
.end method

.method public abstract E(ILjava/lang/Object;)V
.end method

.method public final G()Lcom/google/android/gms/internal/ads/w06;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kg5;->r:Lcom/google/android/gms/internal/ads/uk5;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
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

.method public abstract K(JZZ)V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public Q(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kg5;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/oj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->c:Lcom/google/android/gms/internal/ads/oj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj5;->a:Lcom/google/android/gms/internal/ads/gv5;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U()[Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->j:[Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/wk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->d:Lcom/google/android/gms/internal/ads/wk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/eq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->f:Lcom/google/android/gms/internal/ads/eq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/oq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->g:Lcom/google/android/gms/internal/ads/oq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/dw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->p:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/dz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->q:Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;ZI)Lcom/google/android/gms/internal/ads/ah5;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/vk5;->l(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ah5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->o:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->o:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg5;->o:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk5;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/kg5;->e:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kg5;->q:Lcom/google/android/gms/internal/ads/dz5;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ah5;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pw5;ILcom/google/android/gms/internal/ads/dz5;ZI)Lcom/google/android/gms/internal/ads/ah5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->r:Lcom/google/android/gms/internal/ads/uk5;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w06;->b(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ig5;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kg5;->k:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ig5;->f:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pw5;->u:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kg5;->k:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/fu5;->v0(J)Lcom/google/android/gms/internal/ads/fu5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    return p3
.end method

.method public final c([Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/w06;JJLcom/google/android/gms/internal/ads/dz5;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kg5;->q:Lcom/google/android/gms/internal/ads/dz5;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->j:[Lcom/google/android/gms/internal/ads/pw5;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/kg5;->k:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kg5;->h0([Lcom/google/android/gms/internal/ads/pw5;JJLcom/google/android/gms/internal/ads/dz5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kg5;->k:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w06;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/kg5;->f0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w06;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->p:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->p:Lcom/google/android/gms/internal/ads/dw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kg5;->Q(Lcom/google/android/gms/internal/ads/dw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg5;->r:Lcom/google/android/gms/internal/ads/uk5;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/uk5;->a(Lcom/google/android/gms/internal/ads/tk5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final f0(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kg5;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kg5;->c0(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kg5;->K(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wk5;[Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/w06;JZZJJLcom/google/android/gms/internal/ads/dz5;)V
    .locals 9

    .line 1
    iget p5, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg5;->d:Lcom/google/android/gms/internal/ads/wk5;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/kg5;->q:Lcom/google/android/gms/internal/ads/dz5;

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Lcom/google/android/gms/internal/ads/kg5;->g0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kg5;->c([Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/w06;JJLcom/google/android/gms/internal/ads/dz5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, p6, v0}, Lcom/google/android/gms/internal/ads/kg5;->f0(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract g0(ZZ)V
.end method

.method public abstract h0([Lcom/google/android/gms/internal/ads/pw5;JJLcom/google/android/gms/internal/ads/dz5;)V
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/vk5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kg5;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/tj5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg5;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->i:Lcom/google/android/gms/internal/ads/w06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w06;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg5;->c:Lcom/google/android/gms/internal/ads/oj5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj5;->a:Lcom/google/android/gms/internal/ads/gv5;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/ads/eq5;Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kg5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg5;->f:Lcom/google/android/gms/internal/ads/eq5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg5;->g:Lcom/google/android/gms/internal/ads/oq1;

    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg5;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
