.class public final Lcom/google/android/gms/internal/ads/pg5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/pg5;->a:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/pg5;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->g:J

    .line 20
    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg5;->j:F

    .line 25
    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg5;->i:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->e:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 44
    .line 45
    return-void
.end method

.method public static g(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    const p2, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, p2

    .line 7
    const p2, 0x3a831200    # 9.999871E-4f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-long p0, p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w4;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/w4;->a:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->g:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/pg5;->j:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/pg5;->i:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg5;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg5;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg5;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

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
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->g:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 31
    .line 32
    return-void
.end method

.method public final d(JJ)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->c:J

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    sub-long p3, p1, p3

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/pg5;->g(JJF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 41
    .line 42
    sub-long/2addr p3, v4

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 48
    .line 49
    invoke-static {v4, v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/pg5;->g(JJF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 54
    .line 55
    :goto_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 56
    .line 57
    cmp-long p3, p3, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 68
    .line 69
    sub-long/2addr p3, v6

    .line 70
    cmp-long p3, p3, v4

    .line 71
    .line 72
    if-gez p3, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 82
    .line 83
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 84
    .line 85
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 86
    .line 87
    const-wide/16 v8, 0x3

    .line 88
    .line 89
    mul-long/2addr v6, v8

    .line 90
    add-long/2addr p3, v6

    .line 91
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 92
    .line 93
    cmp-long v0, v6, p3

    .line 94
    .line 95
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 107
    .line 108
    add-float/2addr v0, v7

    .line 109
    iget v4, p0, Lcom/google/android/gms/internal/ads/pg5;->i:F

    .line 110
    .line 111
    add-float/2addr v4, v7

    .line 112
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pg5;->e:J

    .line 113
    .line 114
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    mul-float/2addr v4, v2

    .line 118
    mul-float/2addr v0, v2

    .line 119
    float-to-long v2, v0

    .line 120
    float-to-long v4, v4

    .line 121
    add-long/2addr v2, v4

    .line 122
    sub-long/2addr v9, v2

    .line 123
    const/4 v0, 0x3

    .line 124
    new-array v2, v0, [J

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-wide p3, v2, v3

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    aput-wide v7, v2, p3

    .line 131
    .line 132
    const/4 p4, 0x2

    .line 133
    aput-wide v9, v2, p4

    .line 134
    .line 135
    aget-wide v3, v2, v3

    .line 136
    .line 137
    :goto_1
    if-ge p3, v0, :cond_3

    .line 138
    .line 139
    aget-wide v7, v2, p3

    .line 140
    .line 141
    cmp-long p4, v7, v3

    .line 142
    .line 143
    if-gtz p4, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-wide v3, v7

    .line 147
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 154
    .line 155
    add-float/2addr v0, v7

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v0, v6

    .line 162
    float-to-long v4, v0

    .line 163
    sub-long v4, p1, v4

    .line 164
    .line 165
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    invoke-static {v7, v8, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 178
    .line 179
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->g:J

    .line 180
    .line 181
    cmp-long v0, v4, v2

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    cmp-long v0, p3, v4

    .line 186
    .line 187
    if-lez v0, :cond_5

    .line 188
    .line 189
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 190
    .line 191
    move-wide v3, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-wide v3, p3

    .line 194
    :goto_3
    sub-long/2addr p1, v3

    .line 195
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/pg5;->a:J

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    cmp-long p3, v2, p3

    .line 202
    .line 203
    if-gez p3, :cond_6

    .line 204
    .line 205
    iput v1, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 206
    .line 207
    return v1

    .line 208
    :cond_6
    long-to-float p1, p1

    .line 209
    mul-float/2addr p1, v6

    .line 210
    add-float/2addr p1, v1

    .line 211
    iget p2, p0, Lcom/google/android/gms/internal/ads/pg5;->j:F

    .line 212
    .line 213
    iget p3, p0, Lcom/google/android/gms/internal/ads/pg5;->i:F

    .line 214
    .line 215
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/google/android/gms/internal/ads/pg5;->k:F

    .line 224
    .line 225
    return p1

    .line 226
    :cond_7
    return v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->c:J

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
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->f:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->g:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg5;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->e:J

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pg5;->h:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->m:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->n:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg5;->l:J

    .line 59
    .line 60
    return-void
.end method
