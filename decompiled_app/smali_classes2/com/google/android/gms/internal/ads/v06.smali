.class public final Lcom/google/android/gms/internal/ads/v06;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/pw5;

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/gms/internal/ads/q06;

.field public final b:Lcom/google/android/gms/internal/ads/r06;

.field public final c:Lcom/google/android/gms/internal/ads/c16;

.field public final d:Lcom/google/android/gms/internal/ads/ov5;

.field public final e:Lcom/google/android/gms/internal/ads/jv5;

.field public f:Lcom/google/android/gms/internal/ads/u06;

.field public g:Lcom/google/android/gms/internal/ads/pw5;

.field public h:Lcom/google/android/gms/internal/ads/gv5;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/gms/internal/ads/y6;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/ov5;Lcom/google/android/gms/internal/ads/jv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->d:Lcom/google/android/gms/internal/ads/ov5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->e:Lcom/google/android/gms/internal/ads/jv5;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/q06;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q06;-><init>(Lcom/google/android/gms/internal/ads/g0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/r06;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r06;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->b:Lcom/google/android/gms/internal/ads/r06;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y6;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/c16;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/s06;->a:Lcom/google/android/gms/internal/ads/s06;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c16;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v06;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v06;->v:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->z:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->y:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/v06;->w:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gv5;->i()Lcom/google/android/gms/internal/ads/fv5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized E()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v06;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z
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

.method public final declared-synchronized G(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v0

    .line 45
    :cond_4
    :goto_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c16;->a(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/t06;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t06;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :cond_6
    :try_start_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v06;->b:Lcom/google/android/gms/internal/ads/r06;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v06;->i(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;ZZLcom/google/android/gms/internal/ads/r06;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ed5;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/q06;->d(Lcom/google/android/gms/internal/ads/ig5;Lcom/google/android/gms/internal/ads/r06;)V

    .line 40
    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/q06;->c(Lcom/google/android/gms/internal/ads/ig5;Lcom/google/android/gms/internal/ads/r06;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return p2

    .line 52
    :cond_3
    :goto_1
    iget p1, v2, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, v2, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 56
    .line 57
    :cond_4
    return p2

    .line 58
    :cond_5
    return p1
.end method

.method public final declared-synchronized I(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->a()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->w:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized J(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->a()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v06;->v:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 21
    .line 22
    aget-wide v5, v1, v2

    .line 23
    .line 24
    cmp-long v1, p1, v5

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move p3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    move v0, v7

    .line 49
    :goto_1
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    cmp-long v3, v4, p1

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    move v2, v7

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    move-wide v4, p1

    .line 75
    move p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p3, :cond_5

    .line 78
    .line 79
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    move p1, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/v06;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    sub-int v3, p3, v0

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-wide v4, p1

    .line 94
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v06;->r(IIJZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    if-ne p1, v9, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 102
    .line 103
    iget p2, v1, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 104
    .line 105
    add-int/2addr p2, p1

    .line 106
    iput p2, v1, Lcom/google/android/gms/internal/ads/v06;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v8

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    monitor-exit p0

    .line 117
    return v7

    .line 118
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p1
.end method

.method public final declared-synchronized K(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v06;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/v06;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v06;->r(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    const/4 p2, -0x1

    .line 54
    monitor-exit p0

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final declared-synchronized L(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final M(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/v06;->k(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/q06;->e(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q06;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/u06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->f:Lcom/google/android/gms/internal/ads/u06;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q06;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xl2;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/q06;->h(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pw5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->j(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->f:Lcom/google/android/gms/internal/ads/u06;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u06;->c(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/sg5;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q06;->g(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(JIIILcom/google/android/gms/internal/ads/y6;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->y:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 38
    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->C:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 57
    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q06;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/v06;->n(JIJILcom/google/android/gms/internal/ads/y6;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;ZZLcom/google/android/gms/internal/ads/r06;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ig5;->e:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/v06;->w:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, -0x5

    .line 24
    const/4 v6, -0x4

    .line 25
    const/4 v7, -0x3

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c16;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/t06;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t06;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 40
    .line 41
    if-nez p3, :cond_6

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 44
    .line 45
    if-eq v0, p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/ig5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v7

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 67
    .line 68
    aget p3, p3, p1

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ed5;->g(I)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    if-ne p3, v0, :cond_5

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    :cond_4
    const/high16 p3, 0x20000000

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ed5;->h(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 92
    .line 93
    aget-wide v0, p3, p1

    .line 94
    .line 95
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ig5;->f:J

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 98
    .line 99
    aget p2, p2, p1

    .line 100
    .line 101
    iput p2, p5, Lcom/google/android/gms/internal/ads/r06;->a:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 104
    .line 105
    aget-wide p3, p2, p1

    .line 106
    .line 107
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/r06;->b:J

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 110
    .line 111
    aget-object p1, p2, p1

    .line 112
    .line 113
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/r06;->c:Lcom/google/android/gms/internal/ads/y6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v6

    .line 117
    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v06;->p(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/oj5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v5

    .line 122
    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 123
    .line 124
    :try_start_3
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z

    .line 125
    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 138
    .line 139
    if-eq p2, p3, :cond_a

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/v06;->p(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/oj5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v5

    .line 146
    :cond_a
    monitor-exit p0

    .line 147
    return v7

    .line 148
    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 149
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ed5;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide/high16 p3, -0x8000000000000000L

    .line 153
    .line 154
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/ig5;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v6

    .line 158
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/pw5;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c16;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c16;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/t06;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t06;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/pw5;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c16;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/t06;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t06;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ki;->f(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ki;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized k(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 9
    .line 10
    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/v06;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eq p4, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    .line 26
    :cond_2
    move v3, p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v06;->r(IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v06;->s(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    monitor-exit p0

    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    return-wide p1

    .line 58
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->s(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(JIJILcom/google/android/gms/internal/ads/y6;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v06;->v:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/v06;->v:J

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->j:[J

    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c16;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c16;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/t06;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t06;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/pw5;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p4, Lcom/google/android/gms/internal/ads/nv5;->a:Lcom/google/android/gms/internal/ads/nv5;

    .line 118
    .line 119
    iget p5, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 120
    .line 121
    iget p6, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 122
    .line 123
    add-int/2addr p5, p6

    .line 124
    new-instance p6, Lcom/google/android/gms/internal/ads/t06;

    .line 125
    .line 126
    invoke-direct {p6, p2, p4, p3}, Lcom/google/android/gms/internal/ads/t06;-><init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/nv5;[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/ads/c16;->b(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 133
    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 138
    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    add-int/lit16 p1, p2, 0x3e8

    .line 142
    .line 143
    new-array p3, p1, [J

    .line 144
    .line 145
    new-array p4, p1, [J

    .line 146
    .line 147
    new-array p5, p1, [J

    .line 148
    .line 149
    new-array p6, p1, [I

    .line 150
    .line 151
    new-array p7, p1, [I

    .line 152
    .line 153
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/y6;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 159
    .line 160
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 166
    .line 167
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 171
    .line 172
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 173
    .line 174
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 178
    .line 179
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 180
    .line 181
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 187
    .line 188
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v06;->j:[J

    .line 192
    .line 193
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 194
    .line 195
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 201
    .line 202
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 206
    .line 207
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 211
    .line 212
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 216
    .line 217
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 221
    .line 222
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->j:[J

    .line 226
    .line 227
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 231
    .line 232
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 233
    .line 234
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 235
    .line 236
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 237
    .line 238
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->o:[Lcom/google/android/gms/internal/ads/y6;

    .line 239
    .line 240
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v06;->j:[J

    .line 241
    .line 242
    iput v2, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 243
    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/v06;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_5
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_6
    :try_start_1
    throw p3

    .line 251
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/oj5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->d:Lcom/google/android/gms/internal/ads/ov5;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ov5;->a(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/pw5;->b(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 26
    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/oj5;->a:Lcom/google/android/gms/internal/ads/gv5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->e:Lcom/google/android/gms/internal/ads/jv5;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/ov5;->b(Lcom/google/android/gms/internal/ads/jv5;Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/gv5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oj5;->a:Lcom/google/android/gms/internal/ads/gv5;

    .line 47
    .line 48
    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->h:Lcom/google/android/gms/internal/ads/gv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final s(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v06;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/v06;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/v06;->n:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/v06;->m:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v06;->u:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 68
    .line 69
    if-lt v1, v3, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c16;->d(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 97
    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->l:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->k:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/v06;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->a:Lcom/google/android/gms/internal/ads/q06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q06;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->r:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/v06;->s:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/v06;->w:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v06;->y:Z

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v06;->u:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v06;->v:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v06;->x:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v06;->c:Lcom/google/android/gms/internal/ads/c16;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c16;->e()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v06;->A:Lcom/google/android/gms/internal/ads/pw5;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v06;->z:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v06;->B:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v06;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized x(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v06;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v06;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v06;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
