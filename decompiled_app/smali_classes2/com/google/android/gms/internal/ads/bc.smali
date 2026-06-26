.class public abstract Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bc;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/t6;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bc;->c(Lcom/google/android/gms/internal/ads/n5;ZZ)Lcom/google/android/gms/internal/ads/t6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n5;Z)Lcom/google/android/gms/internal/ads/t6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bc;->c(Lcom/google/android/gms/internal/ads/n5;ZZ)Lcom/google/android/gms/internal/ads/t6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n5;ZZ)Lcom/google/android/gms/internal/ads/t6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/xl2;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_1b

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/n5;->S([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    :goto_2
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    cmp-long v18, v16, v18

    .line 67
    .line 68
    const-wide/16 v19, 0x8

    .line 69
    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    move-wide/from16 v21, v4

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    move-object v5, v9

    .line 91
    :goto_3
    move-wide/from16 v8, v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-wide/from16 v21, v4

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v4, v16, v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v18, v4, v21

    .line 109
    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    sub-long v4, v4, v16

    .line 117
    .line 118
    add-long v16, v4, v19

    .line 119
    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v23, v8, v12

    .line 125
    .line 126
    if-gez v23, :cond_7

    .line 127
    .line 128
    move/from16 v23, v15

    .line 129
    .line 130
    const v15, 0x66726565

    .line 131
    .line 132
    .line 133
    if-ne v14, v15, :cond_6

    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    if-ne v4, v15, :cond_5

    .line 138
    .line 139
    move-wide/from16 v8, v19

    .line 140
    .line 141
    const v14, 0x66726565

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const v14, 0x66726565

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    .line 149
    .line 150
    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/qa;-><init>(IJI)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move/from16 v23, v15

    .line 155
    .line 156
    :goto_5
    add-int/2addr v10, v4

    .line 157
    const v4, 0x6d6f6f76

    .line 158
    .line 159
    .line 160
    if-eq v14, v4, :cond_9

    .line 161
    .line 162
    const v15, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v14, v15, :cond_8

    .line 166
    .line 167
    move v14, v15

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v15, v5

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    long-to-int v15, v8

    .line 172
    add-int/2addr v7, v15

    .line 173
    move-object v15, v5

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    int-to-long v4, v7

    .line 177
    cmp-long v4, v4, v2

    .line 178
    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    long-to-int v4, v2

    .line 182
    move v7, v4

    .line 183
    :cond_a
    const v4, 0x6d6f6f76

    .line 184
    .line 185
    .line 186
    if-ne v14, v4, :cond_b

    .line 187
    .line 188
    move-object v9, v15

    .line 189
    move-wide/from16 v4, v21

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    :goto_7
    const v4, 0x7472616b

    .line 195
    .line 196
    .line 197
    if-eq v14, v4, :cond_c

    .line 198
    .line 199
    const v4, 0x6d646961

    .line 200
    .line 201
    .line 202
    if-eq v14, v4, :cond_c

    .line 203
    .line 204
    const v4, 0x6d696e66

    .line 205
    .line 206
    .line 207
    if-ne v14, v4, :cond_d

    .line 208
    .line 209
    :cond_c
    move-wide/from16 v19, v2

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_d
    const v4, 0x6d6f6f66

    .line 215
    .line 216
    .line 217
    if-eq v14, v4, :cond_e

    .line 218
    .line 219
    const v4, 0x6d766578

    .line 220
    .line 221
    .line 222
    if-ne v14, v4, :cond_f

    .line 223
    .line 224
    :cond_e
    move/from16 v8, v23

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_f
    const v4, 0x6d646174

    .line 229
    .line 230
    .line 231
    if-ne v14, v4, :cond_10

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_10
    move/from16 v4, v23

    .line 236
    .line 237
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    or-int/2addr v11, v4

    .line 240
    const v4, 0x7374626c

    .line 241
    .line 242
    .line 243
    if-ne v14, v4, :cond_12

    .line 244
    .line 245
    const-wide/32 v19, 0xf4240

    .line 246
    .line 247
    .line 248
    cmp-long v5, v8, v19

    .line 249
    .line 250
    if-lez v5, :cond_11

    .line 251
    .line 252
    :goto_9
    const/4 v8, 0x0

    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_11
    move v14, v4

    .line 256
    :cond_12
    int-to-long v4, v10

    .line 257
    move-wide/from16 v19, v2

    .line 258
    .line 259
    int-to-long v2, v7

    .line 260
    add-long/2addr v4, v8

    .line 261
    sub-long/2addr v4, v12

    .line 262
    cmp-long v2, v4, v2

    .line 263
    .line 264
    if-ltz v2, :cond_13

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    sub-long/2addr v8, v12

    .line 268
    long-to-int v2, v8

    .line 269
    add-int/2addr v10, v2

    .line 270
    const v3, 0x66747970

    .line 271
    .line 272
    .line 273
    if-ne v14, v3, :cond_19

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    if-ge v2, v4, :cond_14

    .line 278
    .line 279
    int-to-long v0, v2

    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/qa;

    .line 281
    .line 282
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/qa;-><init>(IJI)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_14
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bc;->d(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v3, v11

    .line 306
    const/4 v5, 0x4

    .line 307
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    div-int/2addr v8, v5

    .line 315
    if-nez v3, :cond_16

    .line 316
    .line 317
    if-lez v8, :cond_16

    .line 318
    .line 319
    new-array v12, v8, [I

    .line 320
    .line 321
    move v5, v4

    .line 322
    :goto_a
    if-ge v5, v8, :cond_17

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    aput v9, v12, v5

    .line 329
    .line 330
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/bc;->d(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    move/from16 v3, v23

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_16
    move-object/from16 v12, v17

    .line 343
    .line 344
    :cond_17
    :goto_b
    if-eqz v3, :cond_18

    .line 345
    .line 346
    move v11, v3

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    .line 349
    .line 350
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/gc;-><init>(I[I)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_19
    const/4 v4, 0x0

    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    :goto_c
    move v8, v4

    .line 361
    move-object v9, v15

    .line 362
    move-wide/from16 v2, v19

    .line 363
    .line 364
    move-wide/from16 v4, v21

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_1b
    move v4, v8

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :goto_d
    if-nez v11, :cond_1c

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/wb;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1c
    move/from16 v0, p1

    .line 377
    .line 378
    if-eq v0, v8, :cond_1e

    .line 379
    .line 380
    if-eqz v8, :cond_1d

    .line 381
    .line 382
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/lb;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/internal/ads/lb;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_1e
    return-object v17
.end method

.method public static d(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
