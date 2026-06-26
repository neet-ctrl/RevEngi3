.class public final Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ug;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ig;

.field public final d:Lcom/google/android/gms/internal/ads/ig;

.field public final e:Lcom/google/android/gms/internal/ads/ig;

.field public f:J

.field public final g:[Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/z6;

.field public j:Lcom/google/android/gms/internal/ads/xf;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lcom/google/android/gms/internal/ads/xl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 5
    .line 6
    const-string p1, "video/mp2t"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->g:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->e:Lcom/google/android/gms/internal/ads/ig;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->n:Lcom/google/android/gms/internal/ads/xl2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ig;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ig;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->e:Lcom/google/android/gms/internal/ads/ig;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ig;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/yf;->m:Z

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xf;->d(JIJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;->d([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;->d([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->e:Lcom/google/android/gms/internal/ads/ig;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig;->d([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(JIIJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ig;->e(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 14
    .line 15
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/ig;->e(I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 40
    .line 41
    iget v5, v0, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 51
    .line 52
    iget v5, v2, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 62
    .line 63
    iget v5, v0, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 64
    .line 65
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/rz3;->e([BII)Lcom/google/android/gms/internal/ads/qy3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 70
    .line 71
    iget v6, v2, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 72
    .line 73
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/rz3;->h([BII)Lcom/google/android/gms/internal/ads/px3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Lcom/google/android/gms/internal/ads/qy3;->a:I

    .line 78
    .line 79
    iget v7, v4, Lcom/google/android/gms/internal/ads/qy3;->b:I

    .line 80
    .line 81
    iget v8, v4, Lcom/google/android/gms/internal/ads/qy3;->c:I

    .line 82
    .line 83
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/pr1;->b(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yf;->i:Lcom/google/android/gms/internal/ads/z6;

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/fu5;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yf;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fu5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yf;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 102
    .line 103
    .line 104
    const-string v9, "video/avc"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fu5;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 110
    .line 111
    .line 112
    iget v6, v4, Lcom/google/android/gms/internal/ads/qy3;->e:I

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fu5;->x0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 115
    .line 116
    .line 117
    iget v6, v4, Lcom/google/android/gms/internal/ads/qy3;->f:I

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fu5;->y0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/dc4;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dc4;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v9, v4, Lcom/google/android/gms/internal/ads/qy3;->j:I

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/dc4;->a(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 130
    .line 131
    .line 132
    iget v9, v4, Lcom/google/android/gms/internal/ads/qy3;->k:I

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/dc4;->b(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 135
    .line 136
    .line 137
    iget v9, v4, Lcom/google/android/gms/internal/ads/qy3;->l:I

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/dc4;->c(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 140
    .line 141
    .line 142
    iget v9, v4, Lcom/google/android/gms/internal/ads/qy3;->h:I

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x8

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/dc4;->e(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 147
    .line 148
    .line 149
    iget v9, v4, Lcom/google/android/gms/internal/ads/qy3;->i:I

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x8

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/dc4;->f(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fu5;->e(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/fu5;

    .line 161
    .line 162
    .line 163
    iget v6, v4, Lcom/google/android/gms/internal/ads/qy3;->g:F

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fu5;->b(F)Lcom/google/android/gms/internal/ads/fu5;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 169
    .line 170
    .line 171
    iget v3, v4, Lcom/google/android/gms/internal/ads/qy3;->m:I

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fu5;->s0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 185
    .line 186
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ug;->b(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xf;->a(Lcom/google/android/gms/internal/ads/qy3;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xf;->b(Lcom/google/android/gms/internal/ads/px3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 217
    .line 218
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/rz3;->e([BII)Lcom/google/android/gms/internal/ads/qy3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 223
    .line 224
    iget v4, v2, Lcom/google/android/gms/internal/ads/qy3;->m:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ug;->b(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xf;->a(Lcom/google/android/gms/internal/ads/qy3;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 245
    .line 246
    iget v3, v2, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 247
    .line 248
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rz3;->h([BII)Lcom/google/android/gms/internal/ads/px3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xf;->b(Lcom/google/android/gms/internal/ads/px3;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->e:Lcom/google/android/gms/internal/ads/ig;

    .line 261
    .line 262
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ig;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_4

    .line 267
    .line 268
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 269
    .line 270
    iget v2, v0, Lcom/google/android/gms/internal/ads/ig;->e:I

    .line 271
    .line 272
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/ads/rz3;->a([BI)I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->n:Lcom/google/android/gms/internal/ads/xl2;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig;->d:[B

    .line 279
    .line 280
    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/xl2;->A([BI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 284
    .line 285
    .line 286
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 287
    .line 288
    move-wide v0, p5

    .line 289
    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug;->c(JLcom/google/android/gms/internal/ads/xl2;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:Z

    .line 295
    .line 296
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xf;->e(JIZ)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf;->m:Z

    .line 304
    .line 305
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf;->m:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->g:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz3;->j([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->e:Lcom/google/android/gms/internal/ads/ig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xf;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->i:Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yf;->c(JIIJ)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 27
    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/yf;->a(JIJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/yf;->c(JIIJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final r0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yf;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->i:Lcom/google/android/gms/internal/ads/z6;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/xf;-><init>(Lcom/google/android/gms/internal/ads/z6;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yf;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ug;->a(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/gh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/xl2;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf;->i:Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->i:Lcom/google/android/gms/internal/ads/z6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->g:[Z

    .line 40
    .line 41
    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/rz3;->i([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    aget-byte v3, v8, v3

    .line 50
    .line 51
    and-int/lit8 v9, v3, 0x1f

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    aget-byte v5, v8, v4

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    move v11, v3

    .line 64
    move v10, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v10, v2

    .line 67
    move v11, v3

    .line 68
    :goto_1
    sub-int v2, v10, v1

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/yf;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sub-int v3, v7, v10

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yf;->f:J

    .line 78
    .line 79
    int-to-long v12, v3

    .line 80
    sub-long/2addr v4, v12

    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    neg-int v1, v2

    .line 84
    :goto_2
    move-wide v12, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move v4, v1

    .line 92
    move-wide v1, v12

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yf;->c(JIIJ)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yf;->l:J

    .line 97
    .line 98
    move v3, v9

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yf;->a(JIJ)V

    .line 100
    .line 101
    .line 102
    add-int v1, v10, v11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/yf;->b([BII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
