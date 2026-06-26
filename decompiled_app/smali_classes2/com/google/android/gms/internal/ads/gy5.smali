.class public final Lcom/google/android/gms/internal/ads/gy5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz5;
.implements Lcom/google/android/gms/internal/ads/zy5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bz5;

.field public b:Lcom/google/android/gms/internal/ads/zy5;

.field public c:[Lcom/google/android/gms/internal/ads/fy5;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz5;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fy5;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public static p(JJJ)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sj5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bz5;->a(Lcom/google/android/gms/internal/ads/sj5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bz5;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/y06;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->b:Lcom/google/android/gms/internal/ads/zy5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fy5;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bz5;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gy5;->p(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final e(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz5;->e(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bz5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->b:Lcom/google/android/gms/internal/ads/zy5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zy5;->f(Lcom/google/android/gms/internal/ads/bz5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zy5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->b:Lcom/google/android/gms/internal/ads/zy5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bz5;->i(Lcom/google/android/gms/internal/ads/zy5;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(JLcom/google/android/gms/internal/ads/cl5;)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/cl5;->a:J

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/cl5;->b:J

    .line 20
    .line 21
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 22
    .line 23
    const-wide/high16 v10, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v10, v8, v10

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v8, p1

    .line 36
    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v0, v6

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/cl5;

    .line 53
    .line 54
    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/cl5;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz5;->k(JLcom/google/android/gms/internal/ads/cl5;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/fy5;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/w06;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, v9

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 19
    .line 20
    aget-object v3, v8, v1

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/fy5;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 29
    .line 30
    :cond_0
    aput-object v10, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bz5;->m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 50
    .line 51
    move-wide/from16 v13, p5

    .line 52
    .line 53
    move-wide v15, v5

    .line 54
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/gy5;->p(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v11, p5

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v1, v11, v15

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    array-length v1, v2

    .line 81
    move v3, v9

    .line 82
    :goto_1
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    aget-object v7, v2, v3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u;->l()Lcom/google/android/gms/internal/ads/pw5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/ki;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    :goto_2
    move-wide v13, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 108
    .line 109
    :goto_4
    array-length v1, v8

    .line 110
    if-ge v9, v1, :cond_8

    .line 111
    .line 112
    aget-object v1, v4, v9

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 117
    .line 118
    aput-object v10, v1, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 122
    .line 123
    aget-object v3, v2, v9

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 128
    .line 129
    if-eq v3, v1, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/fy5;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fy5;-><init>(Lcom/google/android/gms/internal/ads/gy5;Lcom/google/android/gms/internal/ads/w06;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v2, v9

    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gy5;->c:[Lcom/google/android/gms/internal/ads/fy5;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    aput-object v1, v8, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    return-wide v5
.end method

.method public final synthetic n(J)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public final o()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gy5;->d:J

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy5;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gy5;->p(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gy5;->e:J

    .line 55
    .line 56
    return-wide v3
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s()Lcom/google/android/gms/internal/ads/h16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->s()Lcom/google/android/gms/internal/ads/h16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz5;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
