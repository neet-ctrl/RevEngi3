.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xl2;

.field public final b:Lcom/google/android/gms/internal/ads/j6;

.field public final c:Lcom/google/android/gms/internal/ads/f6;

.field public final d:Lcom/google/android/gms/internal/ads/h6;

.field public final e:Lcom/google/android/gms/internal/ads/z6;

.field public f:Lcom/google/android/gms/internal/ads/p5;

.field public g:Lcom/google/android/gms/internal/ads/z6;

.field public h:Lcom/google/android/gms/internal/ads/z6;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/df;

.field public k:Lcom/google/android/gms/internal/ads/df;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/ma;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ga;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/j6;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/f6;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ia;->l:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/h6;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/h6;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->e:Lcom/google/android/gms/internal/ads/z6;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/z6;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ia;->o:J

    .line 53
    .line 54
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/n5;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/ia;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ia;->d(Lcom/google/android/gms/internal/ads/n5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 27
    .line 28
    new-instance v13, Lcom/google/android/gms/internal/ads/xl2;

    .line 29
    .line 30
    iget v2, v12, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 31
    .line 32
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v8, v12, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 42
    .line 43
    .line 44
    iget v2, v12, Lcom/google/android/gms/internal/ads/j6;->a:I

    .line 45
    .line 46
    and-int/2addr v2, v7

    .line 47
    const/16 v8, 0x15

    .line 48
    .line 49
    const/16 v9, 0x24

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget v2, v12, Lcom/google/android/gms/internal/ads/j6;->e:I

    .line 54
    .line 55
    if-eq v2, v7, :cond_3

    .line 56
    .line 57
    move v8, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v2, v12, Lcom/google/android/gms/internal/ads/j6;->e:I

    .line 60
    .line 61
    if-eq v2, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v8, 0xd

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v10, v8, 0x4

    .line 71
    .line 72
    const v11, 0x56425249

    .line 73
    .line 74
    .line 75
    const v14, 0x496e666f

    .line 76
    .line 77
    .line 78
    const v15, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v2, v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v15, :cond_6

    .line 91
    .line 92
    if-ne v2, v14, :cond_4

    .line 93
    .line 94
    move v2, v14

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v8, 0x28

    .line 101
    .line 102
    if-lt v2, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v11, :cond_5

    .line 112
    .line 113
    move v2, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eq v2, v14, :cond_9

    .line 119
    .line 120
    if-eq v2, v11, :cond_8

    .line 121
    .line 122
    if-eq v2, v15, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 125
    .line 126
    .line 127
    move v7, v3

    .line 128
    move-wide/from16 v19, v5

    .line 129
    .line 130
    :cond_7
    :goto_3
    move-object/from16 v2, v16

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/na;->c(JJLcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/na;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v8, v12, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 147
    .line 148
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 149
    .line 150
    .line 151
    move v7, v3

    .line 152
    move-wide/from16 v19, v5

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/oa;->a(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/oa;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f6;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    iget v10, v8, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 169
    .line 170
    if-eq v10, v3, :cond_a

    .line 171
    .line 172
    iget v11, v8, Lcom/google/android/gms/internal/ads/oa;->f:I

    .line 173
    .line 174
    if-eq v11, v3, :cond_a

    .line 175
    .line 176
    iput v10, v9, Lcom/google/android/gms/internal/ads/f6;->a:I

    .line 177
    .line 178
    iput v11, v9, Lcom/google/android/gms/internal/ads/f6;->b:I

    .line 179
    .line 180
    :cond_a
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    new-instance v10, Lcom/google/android/gms/internal/ads/df;

    .line 185
    .line 186
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/ce;

    .line 187
    .line 188
    aput-object v9, v11, v4

    .line 189
    .line 190
    invoke-direct {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object/from16 v10, v16

    .line 195
    .line 196
    :goto_4
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/df;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    const-wide/16 v17, -0x1

    .line 207
    .line 208
    cmp-long v11, v13, v17

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/oa;->c:J

    .line 213
    .line 214
    cmp-long v11, v13, v17

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    add-long/2addr v13, v9

    .line 223
    cmp-long v11, v19, v13

    .line 224
    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    move-wide/from16 v19, v5

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    add-int/lit8 v11, v11, 0x35

    .line 246
    .line 247
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    add-int v11, v11, v21

    .line 252
    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x14

    .line 256
    .line 257
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v11, "Data size mismatch between stream ("

    .line 261
    .line 262
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, ") and Xing frame ("

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "), using Xing value."

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "Mp3Extractor"

    .line 286
    .line 287
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-wide/from16 v19, v5

    .line 292
    .line 293
    :goto_5
    iget v5, v12, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 294
    .line 295
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 296
    .line 297
    .line 298
    if-ne v2, v15, :cond_d

    .line 299
    .line 300
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/pa;->c(Lcom/google/android/gms/internal/ads/oa;J)Lcom/google/android/gms/internal/ads/pa;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move v7, v3

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/oa;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v26

    .line 314
    cmp-long v2, v26, v19

    .line 315
    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    move v7, v3

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_e
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/oa;->c:J

    .line 322
    .line 323
    cmp-long v2, v13, v17

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    add-long v5, v9, v13

    .line 328
    .line 329
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 330
    .line 331
    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 332
    .line 333
    move v7, v3

    .line 334
    int-to-long v3, v2

    .line 335
    sub-long/2addr v13, v3

    .line 336
    :goto_6
    move-wide/from16 v29, v5

    .line 337
    .line 338
    move-wide/from16 v22, v13

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move v7, v3

    .line 342
    cmp-long v2, v5, v17

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    sub-long v2, v5, v9

    .line 347
    .line 348
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 349
    .line 350
    iget v4, v4, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 351
    .line 352
    int-to-long v13, v4

    .line 353
    sub-long v13, v2, v13

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 357
    .line 358
    const-wide/32 v24, 0x7a1200

    .line 359
    .line 360
    .line 361
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    move-wide/from16 v13, v22

    .line 366
    .line 367
    move-object/from16 v4, v28

    .line 368
    .line 369
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wb4;->a(J)I

    .line 370
    .line 371
    .line 372
    move-result v33

    .line 373
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/oa;->b:J

    .line 374
    .line 375
    invoke-static {v13, v14, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rb4;->a(JJLjava/math/RoundingMode;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wb4;->a(J)I

    .line 380
    .line 381
    .line 382
    move-result v34

    .line 383
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 384
    .line 385
    new-instance v28, Lcom/google/android/gms/internal/ads/ea;

    .line 386
    .line 387
    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 388
    .line 389
    int-to-long v2, v2

    .line 390
    add-long v31, v9, v2

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/ea;-><init>(JJIIZ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v28

    .line 398
    .line 399
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->j:Lcom/google/android/gms/internal/ads/df;

    .line 400
    .line 401
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    :goto_9
    move-object/from16 v3, v16

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const-class v6, Lcom/google/android/gms/internal/ads/j9;

    .line 411
    .line 412
    invoke-static {}, Lcom/google/android/gms/internal/ads/y44;->a()Lcom/google/android/gms/internal/ads/u44;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/df;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u44;)Lcom/google/android/gms/internal/ads/ce;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lcom/google/android/gms/internal/ads/j9;

    .line 421
    .line 422
    if-nez v6, :cond_11

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    const-class v8, Lcom/google/android/gms/internal/ads/l9;

    .line 426
    .line 427
    sget-object v9, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/ha;

    .line 428
    .line 429
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/df;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u44;)Lcom/google/android/gms/internal/ads/ce;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/ads/l9;

    .line 434
    .line 435
    if-nez v3, :cond_12

    .line 436
    .line 437
    move-wide/from16 v8, v19

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l9;->c:Lcom/google/android/gms/internal/ads/z74;

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    :goto_a
    invoke-static {v4, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/fa;->c(JLcom/google/android/gms/internal/ads/j9;J)Lcom/google/android/gms/internal/ads/fa;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ia;->r:Z

    .line 462
    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 466
    .line 467
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/la;-><init>()V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    if-eqz v3, :cond_14

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_14
    if-nez v2, :cond_15

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    move-object/from16 v16, v2

    .line 480
    .line 481
    :goto_c
    if-nez v16, :cond_16

    .line 482
    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x4

    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-interface {v1, v3, v15, v4}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/j6;->a(I)Z

    .line 502
    .line 503
    .line 504
    new-instance v8, Lcom/google/android/gms/internal/ads/ea;

    .line 505
    .line 506
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    move-object v13, v12

    .line 511
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ea;-><init>(JJLcom/google/android/gms/internal/ads/j6;Z)V

    .line 517
    .line 518
    .line 519
    move-object v12, v13

    .line 520
    move-object v2, v8

    .line 521
    goto :goto_d

    .line 522
    :cond_16
    move-object/from16 v2, v16

    .line 523
    .line 524
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 525
    .line 526
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p6;->i()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/z6;->f(J)V

    .line 531
    .line 532
    .line 533
    :goto_e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 534
    .line 535
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 536
    .line 537
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->j:Lcom/google/android/gms/internal/ads/df;

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/df;

    .line 545
    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/df;->f(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_f

    .line 553
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/df;

    .line 554
    .line 555
    :cond_18
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/fu5;

    .line 556
    .line 557
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v4, "audio/mpeg"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 563
    .line 564
    .line 565
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/j6;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 568
    .line 569
    .line 570
    const/16 v4, 0x1000

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->r0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 573
    .line 574
    .line 575
    iget v4, v12, Lcom/google/android/gms/internal/ads/j6;->e:I

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 578
    .line 579
    .line 580
    iget v4, v12, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 586
    .line 587
    iget v5, v4, Lcom/google/android/gms/internal/ads/f6;->a:I

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fu5;->j(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 590
    .line 591
    .line 592
    iget v4, v4, Lcom/google/android/gms/internal/ads/f6;->b:I

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->k(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 601
    .line 602
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ma;->o()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const v4, -0x7fffffff

    .line 607
    .line 608
    .line 609
    if-eq v2, v4, :cond_19

    .line 610
    .line 611
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 612
    .line 613
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ma;->o()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 618
    .line 619
    .line 620
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/z6;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ia;->n:J

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1a
    move v7, v3

    .line 637
    move-wide/from16 v19, v5

    .line 638
    .line 639
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ia;->n:J

    .line 640
    .line 641
    const-wide/16 v4, 0x0

    .line 642
    .line 643
    cmp-long v4, v2, v4

    .line 644
    .line 645
    if-eqz v4, :cond_1b

    .line 646
    .line 647
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    cmp-long v6, v4, v2

    .line 652
    .line 653
    if-gez v6, :cond_1b

    .line 654
    .line 655
    sub-long/2addr v2, v4

    .line 656
    long-to-int v2, v2

    .line 657
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 661
    .line 662
    if-nez v2, :cond_20

    .line 663
    .line 664
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ia;->e(Lcom/google/android/gms/internal/ads/n5;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1c

    .line 672
    .line 673
    return v7

    .line 674
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget v3, v0, Lcom/google/android/gms/internal/ads/ia;->i:I

    .line 685
    .line 686
    int-to-long v3, v3

    .line 687
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ia;->g(IJ)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k6;->a(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ne v3, v7, :cond_1e

    .line 698
    .line 699
    :cond_1d
    const/4 v3, 0x1

    .line 700
    goto :goto_11

    .line 701
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/j6;->a(I)Z

    .line 704
    .line 705
    .line 706
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ia;->l:J

    .line 707
    .line 708
    cmp-long v2, v4, v19

    .line 709
    .line 710
    if-nez v2, :cond_1f

    .line 711
    .line 712
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 713
    .line 714
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ma;->b(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ia;->l:J

    .line 723
    .line 724
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 725
    .line 726
    iput v2, v0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 727
    .line 728
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    int-to-long v5, v2

    .line 733
    add-long/2addr v3, v5

    .line 734
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ia;->o:J

    .line 735
    .line 736
    :cond_20
    const/4 v3, 0x1

    .line 737
    const/4 v15, 0x0

    .line 738
    goto :goto_12

    .line 739
    :goto_11
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 740
    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    iput v15, v0, Lcom/google/android/gms/internal/ads/ia;->i:I

    .line 744
    .line 745
    return v15

    .line 746
    :goto_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/z6;

    .line 747
    .line 748
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v7, -0x1

    .line 753
    if-ne v1, v7, :cond_21

    .line 754
    .line 755
    return v7

    .line 756
    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 757
    .line 758
    sub-int/2addr v2, v1

    .line 759
    iput v2, v0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 760
    .line 761
    if-lez v2, :cond_22

    .line 762
    .line 763
    return v15

    .line 764
    :cond_22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/z6;

    .line 765
    .line 766
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->m:J

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ia;->c(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 773
    .line 774
    iget v7, v1, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v6, 0x1

    .line 779
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 780
    .line 781
    .line 782
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ia;->m:J

    .line 783
    .line 784
    iget v1, v1, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 785
    .line 786
    int-to-long v4, v1

    .line 787
    add-long/2addr v2, v4

    .line 788
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ia;->m:J

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    iput v15, v0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 792
    .line 793
    return v15
.end method

.method public static g(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ia;->l:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/n5;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/h6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/h6;->a(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/c9;I)Lcom/google/android/gms/internal/ads/df;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->j:Lcom/google/android/gms/internal/ads/df;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/df;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia;->e(Lcom/google/android/gms/internal/ads/n5;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia;->f()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/ia;->g(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k6;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia;->f()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j6;->a(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/ia;->i:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ma;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/n5;->S([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ia;->o:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ma;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/ea;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ia;->o:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ea;->e(J)Lcom/google/android/gms/internal/ads/ea;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->q:Lcom/google/android/gms/internal/ads/ma;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->i()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ia;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ia;->l:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ia;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/ia;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ia;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ia;->d(Lcom/google/android/gms/internal/ads/n5;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/z6;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Lcom/google/android/gms/internal/ads/n5;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
