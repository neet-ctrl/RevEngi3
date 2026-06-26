.class public final Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/sy1;

.field public final c:Lcom/google/android/gms/internal/ads/j53;

.field public final d:Lq9/a;

.field public final e:Lcom/google/android/gms/internal/ads/p43;

.field public final f:Lgb/a;

.field public final g:Lcom/google/android/gms/internal/ads/mv0;

.field public final h:Lcom/google/android/gms/internal/ads/z90;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/sd2;

.field public final k:Lcom/google/android/gms/internal/ads/t12;

.field public final l:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy1;Lcom/google/android/gms/internal/ads/j53;Lq9/a;Lcom/google/android/gms/internal/ads/p43;Lgb/a;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/z90;ZLcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj2;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj2;->d:Lq9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hj2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj2;->f:Lgb/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hj2;->g:Lcom/google/android/gms/internal/ads/mv0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hj2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/hj2;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hj2;->j:Lcom/google/android/gms/internal/ads/sd2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hj2;->k:Lcom/google/android/gms/internal/ads/t12;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hj2;->l:Lcom/google/android/gms/internal/ads/y12;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj2;->f:Lgb/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hj2;->g:Lcom/google/android/gms/internal/ads/mv0;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->h1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->y1:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/sy1;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hj2;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/sy1;->a(Lm9/i5;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;)Lcom/google/android/gms/internal/ads/mv0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx1;->k()Lcom/google/android/gms/internal/ads/gn1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pa0;->b(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/oa0;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/xy1;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xy1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx1;->l()Lcom/google/android/gms/internal/ads/ry1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/hj2;->i:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hj2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move-object v8, v5

    .line 79
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hj2;->k:Lcom/google/android/gms/internal/ads/t12;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/ry1;->i(Lcom/google/android/gms/internal/ads/mv0;ZLcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/t12;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/gj2;

    .line 89
    .line 90
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/ox0;->Y(Lcom/google/android/gms/internal/ads/mx0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lcom/google/android/gms/internal/ads/fj2;

    .line 101
    .line 102
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/fj2;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/ox0;->O(Lcom/google/android/gms/internal/ads/nx0;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/u43;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/mv0;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    move-object v11, v3

    .line 118
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/mv0;->Z0(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hj2;->i:Z

    .line 122
    .line 123
    new-instance v12, Ll9/l;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hj2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z90;->c(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v13, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v13, v3

    .line 137
    :goto_2
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hj2;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v4}, Lp9/e2;->l(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z90;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move v3, v6

    .line 157
    :cond_4
    move v15, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v15, v3

    .line 160
    move v3, v6

    .line 161
    :goto_3
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z90;->e()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_4
    move/from16 v16, v2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 175
    .line 176
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/p43;->O:Z

    .line 177
    .line 178
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/p43;->P:Z

    .line 179
    .line 180
    const/16 v17, -0x1

    .line 181
    .line 182
    move/from16 v18, p1

    .line 183
    .line 184
    move/from16 v19, v3

    .line 185
    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    invoke-direct/range {v12 .. v20}, Ll9/l;-><init>(ZZZFIZZZ)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ve1;->s1()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {}, Ll9/t;->f()Lo9/a0;

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx1;->j()Lcom/google/android/gms/internal/ads/ep1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v15, v12

    .line 206
    iget v12, v2, Lcom/google/android/gms/internal/ads/p43;->Q:I

    .line 207
    .line 208
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/hj2;->d:Lq9/a;

    .line 209
    .line 210
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/p43;->B:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u43;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hj2;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p43;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hj2;->j:Lcom/google/android/gms/internal/ads/sd2;

    .line 227
    .line 228
    :cond_8
    move-object/from16 v20, v5

    .line 229
    .line 230
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cs0;->w()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v19, p3

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lm9/a;Lo9/e0;Lo9/e;Lcom/google/android/gms/internal/ads/mv0;ILq9/a;Ljava/lang/String;Ll9/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/qi0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj2;->l:Lcom/google/android/gms/internal/ads/y12;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-static {v2, v7, v6, v0}, Lo9/a0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/y12;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    sget v2, Lp9/n1;->b:I

    .line 258
    .line 259
    const-string v2, ""

    .line 260
    .line 261
    invoke-static {v2, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/p43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    return-object v0
.end method
