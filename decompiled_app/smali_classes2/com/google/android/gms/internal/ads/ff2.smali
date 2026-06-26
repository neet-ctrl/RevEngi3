.class public final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d61;

.field public final b:Lcom/google/android/gms/internal/ads/sy1;

.field public final c:Lcom/google/android/gms/internal/ads/j53;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lq9/a;

.field public final f:Lcom/google/android/gms/internal/ads/z90;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/sd2;

.field public final i:Lcom/google/android/gms/internal/ads/t12;

.field public final j:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d61;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sy1;Lcom/google/android/gms/internal/ads/j53;Lq9/a;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/d61;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ff2;->e:Lq9/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ff2;->f:Lcom/google/android/gms/internal/ads/z90;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->ma:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ff2;->g:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ff2;->h:Lcom/google/android/gms/internal/ads/sd2;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ff2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ff2;->j:Lcom/google/android/gms/internal/ads/y12;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Lgb/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/df2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/df2;-><init>(Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/xy1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ef2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Lcom/google/android/gms/internal/ads/xy1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/Object;)Lgb/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/t20;->Q2:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/h12;->C:Lcom/google/android/gms/internal/ads/h12;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lpa/e;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ff2;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 51
    .line 52
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/sy1;->a(Lm9/i5;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;)Lcom/google/android/gms/internal/ads/mv0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/p43;->W:Z

    .line 59
    .line 60
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/mv0;->S0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/h12;->D:Lcom/google/android/gms/internal/ads/h12;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Lpa/e;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/d61;

    .line 104
    .line 105
    new-instance v13, Lcom/google/android/gms/internal/ads/q91;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct {v13, v1, v4, v14}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff2;->e:Lq9/a;

    .line 112
    .line 113
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ff2;->g:Z

    .line 114
    .line 115
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ff2;->f:Lcom/google/android/gms/internal/ads/z90;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ff2;->h:Lcom/google/android/gms/internal/ads/sd2;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ff2;->j:Lcom/google/android/gms/internal/ads/y12;

    .line 120
    .line 121
    new-instance v15, Lcom/google/android/gms/internal/ads/do1;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/hf2;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Lq9/a;Lgb/a;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/j53;ZLcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/y12;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/b61;

    .line 132
    .line 133
    iget v2, v4, Lcom/google/android/gms/internal/ads/p43;->a0:I

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b61;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/d61;->a(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/b61;)Lcom/google/android/gms/internal/ads/a61;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 159
    .line 160
    sget-object v6, Lcom/google/android/gms/internal/ads/h12;->E:Lcom/google/android/gms/internal/ads/h12;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Lpa/e;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a61;->i()Lcom/google/android/gms/internal/ads/ry1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v6, v7, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move-object v14, v8

    .line 186
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ff2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v2, v5, v8, v14, v7}, Lcom/google/android/gms/internal/ads/ry1;->i(Lcom/google/android/gms/internal/ads/mv0;ZLcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/t12;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b91;->d()Lcom/google/android/gms/internal/ads/af1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/bf2;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/bf2;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 210
    .line 211
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v8, Lcom/google/android/gms/internal/ads/t20;->n6:Lcom/google/android/gms/internal/ads/j20;

    .line 214
    .line 215
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a61;->k()Lcom/google/android/gms/internal/ads/me2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/me2;->a(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gx0;->b(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    filled-new-array {v6}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/gx0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a61;->i()Lcom/google/android/gms/internal/ads/ry1;

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u43;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/pd1;->s()Lcom/google/android/gms/internal/ads/ua3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/ry1;->j(Lcom/google/android/gms/internal/ads/mv0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/ua3;)Lgb/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lcom/google/android/gms/internal/ads/cf2;

    .line 267
    .line 268
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/a61;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ff2;->d:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method
