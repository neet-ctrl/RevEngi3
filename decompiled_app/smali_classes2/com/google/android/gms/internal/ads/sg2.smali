.class public final Lcom/google/android/gms/internal/ads/sg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/sy1;

.field public final c:Lcom/google/android/gms/internal/ads/hp1;

.field public final d:Lcom/google/android/gms/internal/ads/j53;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq9/a;

.field public final g:Lcom/google/android/gms/internal/ads/z90;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/sd2;

.field public final j:Lcom/google/android/gms/internal/ads/t12;

.field public final k:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/j53;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/sy1;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sg2;->c:Lcom/google/android/gms/internal/ads/hp1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sg2;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg2;->f:Lq9/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sg2;->g:Lcom/google/android/gms/internal/ads/z90;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->ma:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg2;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sg2;->i:Lcom/google/android/gms/internal/ads/sd2;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sg2;->j:Lcom/google/android/gms/internal/ads/t12;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sg2;->k:Lcom/google/android/gms/internal/ads/y12;

    .line 41
    .line 42
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
    new-instance v2, Lcom/google/android/gms/internal/ads/og2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/og2;-><init>(Lcom/google/android/gms/internal/ads/sg2;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/xy1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg2;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/rg2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/xy1;)V

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v12, Lcom/google/android/gms/internal/ads/t20;->Q2:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg2;->j:Lcom/google/android/gms/internal/ads/t12;

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
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lpa/e;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sg2;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 51
    .line 52
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/sy1;->a(Lm9/i5;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;)Lcom/google/android/gms/internal/ads/mv0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/p43;->W:Z

    .line 59
    .line 60
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/mv0;->S0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg2;->j:Lcom/google/android/gms/internal/ads/t12;

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
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lpa/e;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/bq0;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sg2;->c:Lcom/google/android/gms/internal/ads/hp1;

    .line 104
    .line 105
    new-instance v14, Lcom/google/android/gms/internal/ads/q91;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct {v14, v1, v5, v15}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg2;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg2;->f:Lq9/a;

    .line 114
    .line 115
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/sg2;->h:Z

    .line 116
    .line 117
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sg2;->g:Lcom/google/android/gms/internal/ads/z90;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sg2;->i:Lcom/google/android/gms/internal/ads/sd2;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sg2;->k:Lcom/google/android/gms/internal/ads/y12;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/do1;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/qg2;

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/qg2;-><init>(Landroid/content/Context;Lq9/a;Lgb/a;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/j53;ZLcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/y12;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v1, v6}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/hp1;->d(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/ao1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg2;->j:Lcom/google/android/gms/internal/ads/t12;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/h12;->E:Lcom/google/android/gms/internal/ads/h12;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lpa/e;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->d()Lcom/google/android/gms/internal/ads/af1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/google/android/gms/internal/ads/mg2;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/mg2;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 194
    .line 195
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->n6:Lcom/google/android/gms/internal/ads/j20;

    .line 198
    .line 199
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v7, 0x1

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->l()Lcom/google/android/gms/internal/ads/me2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/me2;->a(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gx0;->b(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    filled-new-array {v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gx0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->k()Lcom/google/android/gms/internal/ads/ry1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eq v7, v8, :cond_4

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    move-object v15, v9

    .line 247
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sg2;->j:Lcom/google/android/gms/internal/ads/t12;

    .line 248
    .line 249
    invoke-virtual {v4, v6, v7, v15, v8}, Lcom/google/android/gms/internal/ads/ry1;->i(Lcom/google/android/gms/internal/ads/mv0;ZLcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/t12;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->k()Lcom/google/android/gms/internal/ads/ry1;

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u43;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/hp1;->c()Lcom/google/android/gms/internal/ads/ua3;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v6, v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/ry1;->j(Lcom/google/android/gms/internal/ads/mv0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/ua3;)Lgb/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/ng2;

    .line 266
    .line 267
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/google/android/gms/internal/ads/ng2;-><init>(Lcom/google/android/gms/internal/ads/sg2;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/ao1;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg2;->e:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method
