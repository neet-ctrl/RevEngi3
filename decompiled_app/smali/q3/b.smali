.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lq3/b$a;->a:Lq3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, La1/h0;->h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq3/b;->a:La1/a3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lq3/s;Lkd/a;Lq3/t;Lkd/p;La1/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v13, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v13, v4}, La1/m;->C(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v13, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v8, v12, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    invoke-interface {v13, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v8

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eq v8, v9, :cond_c

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v8, v10

    .line 126
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v13, v8, v9}, La1/m;->n(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_28

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v18, v4

    .line 141
    .line 142
    :goto_9
    if-eqz v5, :cond_e

    .line 143
    .line 144
    new-instance v19, Lq3/t;

    .line 145
    .line 146
    const/16 v24, 0xf

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    invoke-direct/range {v19 .. v25}, Lq3/t;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v19, v7

    .line 163
    .line 164
    :goto_a
    invoke-static {}, La1/w;->L()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()La1/a3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v13, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Landroid/view/View;

    .line 186
    .line 187
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v13, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lm3/d;

    .line 197
    .line 198
    sget-object v0, Lq3/b;->a:La1/a3;

    .line 199
    .line 200
    invoke-interface {v13, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    check-cast v20, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lo2/o1;->k()La1/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v13, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    check-cast v21, Lm3/t;

    .line 219
    .line 220
    invoke-static {v13, v10}, La1/h;->e(La1/m;I)La1/y;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    shr-int/lit8 v3, v2, 0x9

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xe

    .line 227
    .line 228
    invoke-static {v11, v13, v3}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v7, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v22, La1/m;->a:La1/m$a;

    .line 239
    .line 240
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v9, v6, :cond_10

    .line 245
    .line 246
    sget-object v9, Lq3/b$i;->a:Lq3/b$i;

    .line 247
    .line 248
    invoke-interface {v13, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    check-cast v9, Lkd/a;

    .line 252
    .line 253
    const/16 v6, 0x30

    .line 254
    .line 255
    invoke-static {v7, v9, v13, v6}, Lj1/d;->f([Ljava/lang/Object;Lkd/a;La1/m;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Ljava/util/UUID;

    .line 261
    .line 262
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-ne v6, v9, :cond_11

    .line 271
    .line 272
    move-object v9, v0

    .line 273
    new-instance v0, Lq3/m;

    .line 274
    .line 275
    move-object v6, v9

    .line 276
    const/16 v9, 0x80

    .line 277
    .line 278
    move/from16 v17, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move v15, v2

    .line 285
    move-object v14, v3

    .line 286
    move-object/from16 v26, v6

    .line 287
    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    const/16 v11, 0x100

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    invoke-direct/range {v0 .. v10}, Lq3/m;-><init>(Lkd/a;Lq3/t;Ljava/lang/String;Landroid/view/View;Lm3/d;Lq3/s;Ljava/util/UUID;Lq3/o;ILkotlin/jvm/internal/k;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v6

    .line 301
    new-instance v2, Lq3/b$j;

    .line 302
    .line 303
    invoke-direct {v2, v0, v14}, Lq3/b$j;-><init>(Lq3/m;La1/g5;)V

    .line 304
    .line 305
    .line 306
    const v4, -0x11bbdae4

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v4, v5, v2}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v9, v26

    .line 315
    .line 316
    invoke-virtual {v0, v9, v2}, Lq3/m;->l(La1/y;Lkd/p;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v0

    .line 323
    goto :goto_b

    .line 324
    :cond_11
    move v15, v2

    .line 325
    move-object/from16 v3, v20

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    const/16 v11, 0x100

    .line 329
    .line 330
    :goto_b
    check-cast v6, Lq3/m;

    .line 331
    .line 332
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    and-int/lit8 v2, v15, 0x70

    .line 337
    .line 338
    const/16 v4, 0x20

    .line 339
    .line 340
    if-ne v2, v4, :cond_12

    .line 341
    .line 342
    move v10, v5

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    const/4 v10, 0x0

    .line 345
    :goto_c
    or-int/2addr v0, v10

    .line 346
    and-int/lit16 v4, v15, 0x380

    .line 347
    .line 348
    if-ne v4, v11, :cond_13

    .line 349
    .line 350
    move v10, v5

    .line 351
    goto :goto_d

    .line 352
    :cond_13
    const/4 v10, 0x0

    .line 353
    :goto_d
    or-int/2addr v0, v10

    .line 354
    invoke-interface {v13, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    or-int/2addr v0, v7

    .line 359
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v13, v7}, La1/m;->d(I)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    or-int/2addr v0, v7

    .line 368
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v7, v0, :cond_15

    .line 379
    .line 380
    :cond_14
    new-instance v16, Lq3/b$b;

    .line 381
    .line 382
    move-object/from16 v20, v3

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, Lq3/b$b;-><init>(Lq3/m;Lkd/a;Lq3/t;Ljava/lang/String;Lm3/t;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    invoke-interface {v13, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    check-cast v7, Lkd/l;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v6, v7, v13, v0}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/16 v8, 0x20

    .line 405
    .line 406
    if-ne v2, v8, :cond_16

    .line 407
    .line 408
    move v10, v5

    .line 409
    goto :goto_e

    .line 410
    :cond_16
    move v10, v0

    .line 411
    :goto_e
    or-int v2, v7, v10

    .line 412
    .line 413
    if-ne v4, v11, :cond_17

    .line 414
    .line 415
    move v10, v5

    .line 416
    goto :goto_f

    .line 417
    :cond_17
    move v10, v0

    .line 418
    :goto_f
    or-int/2addr v2, v10

    .line 419
    invoke-interface {v13, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v2, v4

    .line 424
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-interface {v13, v4}, La1/m;->d(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    or-int/2addr v2, v4

    .line 433
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v2, :cond_19

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v4, v2, :cond_18

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_18
    move-object/from16 v2, v21

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    :goto_10
    new-instance v16, Lq3/b$c;

    .line 450
    .line 451
    move-object/from16 v20, v3

    .line 452
    .line 453
    move-object/from16 v17, v6

    .line 454
    .line 455
    invoke-direct/range {v16 .. v21}, Lq3/b$c;-><init>(Lq3/m;Lkd/a;Lq3/t;Ljava/lang/String;Lm3/t;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, v16

    .line 459
    .line 460
    move-object/from16 v2, v21

    .line 461
    .line 462
    invoke-interface {v13, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_11
    check-cast v4, Lkd/a;

    .line 466
    .line 467
    invoke-static {v4, v13, v0}, La1/a1;->g(Lkd/a;La1/m;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    and-int/lit8 v4, v15, 0xe

    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    if-ne v4, v7, :cond_1a

    .line 478
    .line 479
    move v10, v5

    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    move v10, v0

    .line 482
    :goto_12
    or-int/2addr v3, v10

    .line 483
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-ne v5, v3, :cond_1c

    .line 494
    .line 495
    :cond_1b
    new-instance v5, Lq3/b$d;

    .line 496
    .line 497
    invoke-direct {v5, v6, v1}, Lq3/b$d;-><init>(Lq3/m;Lq3/s;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v13, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    check-cast v5, Lkd/l;

    .line 504
    .line 505
    invoke-static {v1, v5, v13, v4}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v3, :cond_1d

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-ne v4, v3, :cond_1e

    .line 523
    .line 524
    :cond_1d
    new-instance v4, Lq3/b$e;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-direct {v4, v6, v3}, Lq3/b$e;-><init>(Lq3/m;Lad/e;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    check-cast v4, Lkd/p;

    .line 534
    .line 535
    invoke-static {v6, v4, v13, v0}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 539
    .line 540
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-nez v4, :cond_1f

    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-ne v5, v4, :cond_20

    .line 555
    .line 556
    :cond_1f
    new-instance v5, Lq3/b$f;

    .line 557
    .line 558
    invoke-direct {v5, v6}, Lq3/b$f;-><init>(Lq3/m;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_20
    check-cast v5, Lkd/l;

    .line 565
    .line 566
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-interface {v13, v5}, La1/m;->d(I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    or-int/2addr v4, v5

    .line 583
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-nez v4, :cond_21

    .line 588
    .line 589
    invoke-virtual/range {v22 .. v22}, La1/m$a;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-ne v5, v4, :cond_22

    .line 594
    .line 595
    :cond_21
    new-instance v5, Lq3/b$g;

    .line 596
    .line 597
    invoke-direct {v5, v6, v2}, Lq3/b$g;-><init>(Lq3/m;Lm3/t;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v13, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_22
    check-cast v5, Ll2/b0;

    .line 604
    .line 605
    invoke-static {v13, v0}, La1/h;->b(La1/m;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-interface {v13}, La1/m;->p()La1/i0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-interface {v13}, La1/m;->j()La1/d;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-nez v7, :cond_23

    .line 632
    .line 633
    invoke-static {}, La1/h;->d()V

    .line 634
    .line 635
    .line 636
    :cond_23
    invoke-interface {v13}, La1/m;->H()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v13}, La1/m;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_24

    .line 644
    .line 645
    invoke-interface {v13, v6}, La1/m;->b(Lkd/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_24
    invoke-interface {v13}, La1/m;->q()V

    .line 650
    .line 651
    .line 652
    :goto_13
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v6, v5, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v6, v2, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v6}, La1/m;->f()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_25

    .line 679
    .line 680
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_26

    .line 693
    .line 694
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v6, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v6, v0, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 706
    .line 707
    .line 708
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v6, v3, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v13}, La1/m;->u()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, La1/w;->L()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_27

    .line 723
    .line 724
    invoke-static {}, La1/w;->T()V

    .line 725
    .line 726
    .line 727
    :cond_27
    move-object/from16 v2, v18

    .line 728
    .line 729
    move-object/from16 v3, v19

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_28
    invoke-interface {v13}, La1/m;->K()V

    .line 733
    .line 734
    .line 735
    move-object v2, v4

    .line 736
    move-object v3, v7

    .line 737
    :goto_14
    invoke-interface {v13}, La1/m;->k()La1/a4;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_29

    .line 742
    .line 743
    new-instance v0, Lq3/b$h;

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move/from16 v6, p6

    .line 748
    .line 749
    move v5, v12

    .line 750
    invoke-direct/range {v0 .. v6}, Lq3/b$h;-><init>(Lq3/s;Lkd/a;Lq3/t;Lkd/p;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v7, v0}, La1/a4;->a(Lkd/p;)V

    .line 754
    .line 755
    .line 756
    :cond_29
    return-void
.end method

.method public static final b(La1/g5;)Lkd/p;
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkd/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(La1/g5;)Lkd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/b;->b(La1/g5;)Lkd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(ZLq3/u;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/b;->g(ZLq3/u;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lq3/t;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/b;->h(Lq3/t;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)Lm3/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/b;->j(Landroid/graphics/Rect;)Lm3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLq3/u;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lq3/u;->b:Lq3/u;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method public static final h(Lq3/t;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq3/t;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq3/t;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq3/t;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lq3/t;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final j(Landroid/graphics/Rect;)Lm3/p;
    .locals 4

    .line 1
    new-instance v0, Lm3/p;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lm3/p;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
