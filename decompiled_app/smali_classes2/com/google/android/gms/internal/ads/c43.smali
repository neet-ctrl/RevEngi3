.class public final Lcom/google/android/gms/internal/ads/c43;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/fy0;

.field public final d:Lcom/google/android/gms/internal/ads/s33;

.field public final e:Lcom/google/android/gms/internal/ads/e23;

.field public final f:Lcom/google/android/gms/internal/ads/c53;

.field public final g:Lcom/google/android/gms/internal/ads/xa3;

.field public final h:Lcom/google/android/gms/internal/ads/i53;

.field public i:Lgb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy0;Lcom/google/android/gms/internal/ads/e23;Lcom/google/android/gms/internal/ads/s33;Lcom/google/android/gms/internal/ads/i53;Lcom/google/android/gms/internal/ads/c53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c43;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c43;->c:Lcom/google/android/gms/internal/ads/fy0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c43;->e:Lcom/google/android/gms/internal/ads/e23;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c43;->d:Lcom/google/android/gms/internal/ads/s33;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c43;->h:Lcom/google/android/gms/internal/ads/i53;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c43;->f:Lcom/google/android/gms/internal/ads/c53;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy0;->F()Lcom/google/android/gms/internal/ads/xa3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->g:Lcom/google/android/gms/internal/ads/xa3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn2;Lcom/google/android/gms/internal/ads/en2;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lm9/d5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/u33;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lp9/n1;->b:I

    .line 14
    .line 15
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 16
    .line 17
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/a43;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/a43;-><init>(Lcom/google/android/gms/internal/ads/c43;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c43;->i:Lgb/a;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->i3:Lcom/google/android/gms/internal/ads/j20;

    .line 43
    .line 44
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lm9/x;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c43;->e:Lcom/google/android/gms/internal/ads/e23;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e23;->s()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e23;->s()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/gms/internal/ads/by1;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd1;->s()Lcom/google/android/gms/internal/ads/ua3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ua3;->i(I)Lcom/google/android/gms/internal/ads/ua3;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->a:Lm9/d5;

    .line 101
    .line 102
    iget-object v3, v2, Lm9/d5;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ua3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ua3;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lm9/d5;->m:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ua3;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ua3;

    .line 110
    .line 111
    .line 112
    move-object v6, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v6, v1

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c43;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vl0;->a:Lm9/d5;

    .line 118
    .line 119
    iget-boolean v2, v0, Lm9/d5;->f:Z

    .line 120
    .line 121
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/h63;->b(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->na:Lcom/google/android/gms/internal/ads/j20;

    .line 125
    .line 126
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c43;->c:Lcom/google/android/gms/internal/ads/fy0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fy0;->E()Lcom/google/android/gms/internal/ads/j52;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/j52;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/h12;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v4, v0, Lm9/d5;->z:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v4, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/h12;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Lpa/e;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j12;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c43;->h:Lcom/google/android/gms/internal/ads/i53;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i53;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i53;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lm9/i5;->c()Lm9/i5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i53;->D(Lm9/i5;)Lcom/google/android/gms/internal/ads/i53;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i53;->A(Lm9/d5;)Lcom/google/android/gms/internal/ads/i53;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i53;->W(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i53;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/j53;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->g(Lcom/google/android/gms/internal/ads/j53;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p2, v2, p3, v0}, Lcom/google/android/gms/internal/ads/ka3;->y0(Landroid/content/Context;IILm9/d5;)Lcom/google/android/gms/internal/ads/ka3;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Lcom/google/android/gms/internal/ads/b43;

    .line 233
    .line 234
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b43;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->e:Lcom/google/android/gms/internal/ads/e23;

    .line 240
    .line 241
    new-instance p2, Lcom/google/android/gms/internal/ads/f23;

    .line 242
    .line 243
    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/f23;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 244
    .line 245
    .line 246
    new-instance p3, Lcom/google/android/gms/internal/ads/z33;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/z33;-><init>(Lcom/google/android/gms/internal/ads/c43;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/e23;->a(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Ljava/lang/Object;)Lgb/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->i:Lgb/a;

    .line 256
    .line 257
    new-instance v3, Lcom/google/android/gms/internal/ads/y33;

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    move-object v5, p4

    .line 261
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/y33;-><init>(Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Lcom/google/android/gms/internal/ads/b43;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/c43;->b:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return v9
.end method

.method public final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->d:Lcom/google/android/gms/internal/ads/s33;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s33;->v(Lm9/z2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/ay1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c43;->k(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/ay1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/ay1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c43;->k(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/ay1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/s33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->d:Lcom/google/android/gms/internal/ads/s33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/e23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->e:Lcom/google/android/gms/internal/ads/e23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/xa3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->g:Lcom/google/android/gms/internal/ads/xa3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->h:Lcom/google/android/gms/internal/ads/i53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i53;->K()Lcom/google/android/gms/internal/ads/v43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v43;->a(I)Lcom/google/android/gms/internal/ads/v43;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/ay1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b43;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->c:Lcom/google/android/gms/internal/ads/fy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->x()Lcom/google/android/gms/internal/ads/ay1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/qd1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c43;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qd1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qd1;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qd1;->b(Lcom/google/android/gms/internal/ads/j53;)Lcom/google/android/gms/internal/ads/qd1;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c43;->f:Lcom/google/android/gms/internal/ads/c53;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qd1;->f(Lcom/google/android/gms/internal/ads/c53;)Lcom/google/android/gms/internal/ads/qd1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd1;->e()Lcom/google/android/gms/internal/ads/rd1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ay1;->b(Lcom/google/android/gms/internal/ads/rd1;)Lcom/google/android/gms/internal/ads/ay1;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nk1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk1;->q()Lcom/google/android/gms/internal/ads/ok1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ay1;->a(Lcom/google/android/gms/internal/ads/ok1;)Lcom/google/android/gms/internal/ads/ay1;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
