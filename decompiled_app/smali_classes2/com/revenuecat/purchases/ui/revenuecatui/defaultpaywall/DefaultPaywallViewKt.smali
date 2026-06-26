.class public final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final RevenueCatBrandRed:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff2545bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lu1/r1;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->RevenueCatBrandRed:J

    .line 11
    .line 12
    return-void
.end method

.method private static final AppIconSection-cf5BqRc(Landroid/graphics/Bitmap;Ljava/lang/String;JLandroidx/compose/ui/e;La1/m;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x35808f15

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v15, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    if-eqz v4, :cond_4

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
    and-int/lit8 v4, v6, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v15, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v7, v5

    .line 64
    :goto_2
    or-int/2addr v2, v7

    .line 65
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-wide/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v15, v7, v8}, La1/m;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v10, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    invoke-interface {v15, v10}, La1/m;->U(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v11

    .line 119
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v11, v12, :cond_d

    .line 124
    .line 125
    invoke-interface {v15}, La1/m;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v15}, La1/m;->K()V

    .line 133
    .line 134
    .line 135
    move-object v5, v10

    .line 136
    move-object/from16 v28, v15

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_d
    :goto_8
    if-eqz v9, :cond_e

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v9, v10

    .line 146
    :goto_9
    invoke-static {}, La1/w;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)"

    .line 154
    .line 155
    invoke-static {v0, v2, v10, v11}, La1/w;->U(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/e$b;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Le0/c;->a:Le0/c;

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    invoke-static {v5}, Lm3/h;->h(F)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v11, v12}, Le0/c;->o(F)Le0/c$f;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v12, 0x36

    .line 176
    .line 177
    invoke-static {v11, v10, v15, v12}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v15, v11}, La1/h;->a(La1/m;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-interface {v15}, La1/m;->p()La1/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v24, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v15}, La1/m;->j()La1/d;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-nez v16, :cond_10

    .line 205
    .line 206
    invoke-static {}, La1/h;->d()V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-interface {v15}, La1/m;->H()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15}, La1/m;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_11

    .line 217
    .line 218
    invoke-interface {v15, v3}, La1/m;->b(Lkd/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    invoke-interface {v15}, La1/m;->q()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-static {v15}, La1/l5;->b(La1/m;)La1/m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v3, v10, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v3, v13, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v3}, La1/m;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_12

    .line 252
    .line 253
    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_13

    .line 266
    .line 267
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v3, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v3, v11, v10}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v3, v14, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Le0/o;->a:Le0/o;

    .line 289
    .line 290
    const v3, 0x4b66459

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v3}, La1/m;->V(I)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    if-nez v1, :cond_14

    .line 298
    .line 299
    move-object v0, v9

    .line 300
    move v3, v10

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_14
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 304
    .line 305
    const/16 v12, 0x78

    .line 306
    .line 307
    int-to-float v12, v12

    .line 308
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/g;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    const/4 v12, 0x6

    .line 317
    int-to-float v12, v12

    .line 318
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 319
    .line 320
    .line 321
    move-result v26

    .line 322
    const/16 v12, 0x1f

    .line 323
    .line 324
    int-to-float v12, v12

    .line 325
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, Ll0/i;->d(F)Ll0/h;

    .line 330
    .line 331
    .line 332
    move-result-object v27

    .line 333
    const/16 v22, 0xe

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const v18, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-wide/from16 v16, v7

    .line 347
    .line 348
    invoke-static/range {v16 .. v23}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v29

    .line 352
    move-wide/from16 v16, p2

    .line 353
    .line 354
    invoke-static/range {v16 .. v23}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v31

    .line 358
    const/16 v33, 0x4

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    invoke-static/range {v25 .. v34}, Lr1/o;->b(Landroidx/compose/ui/e;FLu1/d4;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0}, Ln1/e$a;->o()Ln1/e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v0, v8}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v15, v8}, La1/h;->a(La1/m;I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-interface {v15}, La1/m;->p()La1/i0;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-interface {v15}, La1/m;->j()La1/d;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    if-nez v16, :cond_15

    .line 398
    .line 399
    invoke-static {}, La1/h;->d()V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-interface {v15}, La1/m;->H()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15}, La1/m;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_16

    .line 410
    .line 411
    invoke-interface {v15, v14}, La1/m;->b(Lkd/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_16
    invoke-interface {v15}, La1/m;->q()V

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-static {v15}, La1/l5;->b(La1/m;)La1/m;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v14, v0, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v14, v13, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v14}, La1/m;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_17

    .line 445
    .line 446
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_18

    .line 459
    .line 460
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v14, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v14, v3, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v14, v7, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 482
    .line 483
    invoke-static {v1}, Lu1/o0;->c(Landroid/graphics/Bitmap;)Lu1/a3;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v0, Ll2/f;->a:Ll2/f$a;

    .line 488
    .line 489
    invoke-virtual {v0}, Ll2/f$a;->a()Ll2/f;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v3, 0x1

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v11, v10, v3, v8}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-static {v8}, Ll0/i;->d(F)Ll0/h;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v3, v8}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v16, 0x6030

    .line 512
    .line 513
    const/16 v17, 0xe8

    .line 514
    .line 515
    const-string v8, "App Icon"

    .line 516
    .line 517
    move v11, v10

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    move/from16 v35, v11

    .line 523
    .line 524
    move-object v11, v0

    .line 525
    move-object v0, v9

    .line 526
    move-object v9, v3

    .line 527
    move/from16 v3, v35

    .line 528
    .line 529
    invoke-static/range {v7 .. v17}, Lz/l0;->b(Lu1/a3;Ljava/lang/String;Landroidx/compose/ui/e;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;ILa1/m;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v15}, La1/m;->u()V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-interface {v15}, La1/m;->P()V

    .line 536
    .line 537
    .line 538
    sget-object v7, Lw0/d0;->a:Lw0/d0;

    .line 539
    .line 540
    sget v8, Lw0/d0;->b:I

    .line 541
    .line 542
    invoke-virtual {v7, v15, v8}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Lw0/o1;->n()Ly2/x2;

    .line 547
    .line 548
    .line 549
    move-result-object v27

    .line 550
    sget-object v9, Lc3/l0;->b:Lc3/l0$a;

    .line 551
    .line 552
    invoke-virtual {v9}, Lc3/l0$a;->b()Lc3/l0;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    sget-object v9, Lk3/j;->b:Lk3/j$a;

    .line 557
    .line 558
    invoke-virtual {v9}, Lk3/j$a;->a()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v7, v15, v8}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Lw0/l;->w()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 571
    .line 572
    invoke-static {v5}, Lm3/h;->h(F)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x2

    .line 578
    invoke-static {v10, v5, v3, v12, v11}, Landroidx/compose/foundation/layout/f;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v9}, Lk3/j;->h(I)Lk3/j;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    shr-int/lit8 v2, v2, 0x3

    .line 587
    .line 588
    and-int/lit8 v2, v2, 0xe

    .line 589
    .line 590
    const v5, 0x30030

    .line 591
    .line 592
    .line 593
    or-int v29, v2, v5

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const v31, 0xfdd8

    .line 598
    .line 599
    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    move-object/from16 v28, v15

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const-wide/16 v20, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move-wide v9, v7

    .line 623
    move-object v8, v3

    .line 624
    move-object v7, v4

    .line 625
    invoke-static/range {v7 .. v31}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v28 .. v28}, La1/m;->u()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, La1/w;->L()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    invoke-static {}, La1/w;->T()V

    .line 638
    .line 639
    .line 640
    :cond_19
    move-object v5, v0

    .line 641
    :goto_d
    invoke-interface/range {v28 .. v28}, La1/m;->k()La1/a4;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_1a

    .line 646
    .line 647
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$AppIconSection$2;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-wide/from16 v3, p2

    .line 652
    .line 653
    move/from16 v7, p7

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$AppIconSection$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLandroidx/compose/ui/e;II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v8, v0}, La1/a4;->a(Lkd/p;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    return-void
.end method

.method private static final DefaultPaywallFooter-ZkgLGzA(Lkd/a;Lkd/a;ZJJLa1/m;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lkd/a;",
            "ZJJ",
            "La1/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x754f9fb8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, La1/m;->C(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move/from16 v6, p2

    .line 58
    .line 59
    invoke-interface {v1, v6}, La1/m;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v6, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 75
    .line 76
    move-wide/from16 v10, p3

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v10, v11}, La1/m;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 93
    .line 94
    move-wide/from16 v12, p5

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-interface {v1, v12, v13}, La1/m;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v3, v7

    .line 110
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 111
    .line 112
    const/16 v9, 0x2492

    .line 113
    .line 114
    if-ne v7, v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, La1/m;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-interface {v1}, La1/m;->K()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_b
    :goto_8
    invoke-static {}, La1/w;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallFooter (DefaultPaywallView.kt:245)"

    .line 138
    .line 139
    invoke-static {v0, v3, v7, v9}, La1/w;->U(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v0, v7, v9, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v5, Lw0/d0;->a:Lw0/d0;

    .line 152
    .line 153
    sget v7, Lw0/d0;->b:I

    .line 154
    .line 155
    invoke-virtual {v5, v1, v7}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lw0/l;->H()J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    const/16 v28, 0xe

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const v24, 0x3f733333    # 0.95f

    .line 168
    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    invoke-static/range {v22 .. v29}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    const/16 v19, 0x2

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v16, Ln1/e;->a:Ln1/e$a;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ln1/e$a;->e()Ln1/e;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static {v9, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v1, v14}, La1/h;->a(La1/m;I)I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    invoke-interface {v1}, La1/m;->p()La1/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 214
    .line 215
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1}, La1/m;->j()La1/d;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    if-nez v23, :cond_d

    .line 224
    .line 225
    invoke-static {}, La1/h;->d()V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-interface {v1}, La1/m;->H()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, La1/m;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    if-eqz v23, :cond_e

    .line 236
    .line 237
    invoke-interface {v1, v2}, La1/m;->b(Lkd/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-interface {v1}, La1/m;->q()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v9, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v14, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v2}, La1/m;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_f

    .line 271
    .line 272
    invoke-interface {v2}, La1/m;->A()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v2, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v2, v9, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v2, v15, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 308
    .line 309
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;->getDp-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static {v0, v14, v2, v9, v4}, Landroidx/compose/foundation/layout/g;->x(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v14, v9, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Le0/h1;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    int-to-float v14, v14

    .line 333
    invoke-static {v14}, Lm3/h;->h(F)F

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual/range {v16 .. v16}, Ln1/e$a;->g()Ln1/e$b;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    sget-object v15, Le0/c;->a:Le0/c;

    .line 346
    .line 347
    invoke-virtual {v15}, Le0/c;->h()Le0/c$m;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/16 v4, 0x30

    .line 352
    .line 353
    invoke-static {v15, v14, v1, v4}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static {v1, v14}, La1/h;->a(La1/m;I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-interface {v1}, La1/m;->p()La1/i0;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v1}, La1/m;->j()La1/d;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    if-nez v16, :cond_11

    .line 379
    .line 380
    invoke-static {}, La1/h;->d()V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-interface {v1}, La1/m;->H()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, La1/m;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_12

    .line 391
    .line 392
    invoke-interface {v1, v9}, La1/m;->b(Lkd/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    invoke-interface {v1}, La1/m;->q()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v9, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v9, v15, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v9}, La1/m;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_13

    .line 428
    .line 429
    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_14

    .line 442
    .line 443
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v9, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v9, v4, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v9, v2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Le0/o;->a:Le0/o;

    .line 465
    .line 466
    sget-object v9, Lw0/i;->a:Lw0/i;

    .line 467
    .line 468
    shr-int/lit8 v1, v3, 0x9

    .line 469
    .line 470
    and-int/lit8 v1, v1, 0x7e

    .line 471
    .line 472
    sget v2, Lw0/i;->o:I

    .line 473
    .line 474
    shl-int/lit8 v4, v2, 0xc

    .line 475
    .line 476
    or-int/2addr v1, v4

    .line 477
    const/16 v20, 0xc

    .line 478
    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v18, v19

    .line 485
    .line 486
    move/from16 v19, v1

    .line 487
    .line 488
    move v1, v4

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual/range {v9 .. v20}, Lw0/i;->b(JJJJLa1/m;II)Lw0/h;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object/from16 v22, v9

    .line 495
    .line 496
    move-object/from16 v19, v18

    .line 497
    .line 498
    const/16 v9, 0x1e0

    .line 499
    .line 500
    int-to-float v9, v9

    .line 501
    invoke-static {v9}, Lm3/h;->h(F)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-static {v0, v10, v9, v1, v4}, Landroidx/compose/foundation/layout/g;->x(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v4, 0x34

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;->getLambda-2$revenuecatui_defaultsBc8Release()Lkd/q;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    and-int/lit8 v4, v3, 0xe

    .line 532
    .line 533
    const v9, 0x30000030

    .line 534
    .line 535
    .line 536
    or-int/2addr v4, v9

    .line 537
    and-int/lit16 v9, v3, 0x380

    .line 538
    .line 539
    or-int v20, v4, v9

    .line 540
    .line 541
    const/16 v21, 0x1e8

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    move-object v13, v14

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object/from16 v9, p0

    .line 552
    .line 553
    move v11, v6

    .line 554
    invoke-static/range {v9 .. v21}, Lw0/k;->a(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v19

    .line 558
    .line 559
    const/16 v6, 0x8

    .line 560
    .line 561
    int-to-float v6, v6

    .line 562
    invoke-static {v6}, Lm3/h;->h(F)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v6, 0x6

    .line 571
    invoke-static {v0, v4, v6}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v4, v7}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lw0/l;->w()J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    shl-int/lit8 v19, v2, 0xc

    .line 583
    .line 584
    const/16 v20, 0xd

    .line 585
    .line 586
    const-wide/16 v10, 0x0

    .line 587
    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v18, v4

    .line 593
    .line 594
    move-object/from16 v9, v22

    .line 595
    .line 596
    invoke-virtual/range {v9 .. v20}, Lw0/i;->r(JJJJLa1/m;II)Lw0/h;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    move-object/from16 v19, v18

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;->getLambda-3$revenuecatui_defaultsBc8Release()Lkd/q;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    shr-int/lit8 v0, v3, 0x3

    .line 607
    .line 608
    and-int/lit8 v0, v0, 0xe

    .line 609
    .line 610
    const/high16 v1, 0x30000000

    .line 611
    .line 612
    or-int v20, v0, v1

    .line 613
    .line 614
    const/16 v21, 0x1ee

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move-object/from16 v9, p1

    .line 626
    .line 627
    invoke-static/range {v9 .. v21}, Lw0/k;->c(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v19 .. v19}, La1/m;->u()V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {v19 .. v19}, La1/m;->u()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, La1/w;->L()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    invoke-static {}, La1/w;->T()V

    .line 643
    .line 644
    .line 645
    :cond_15
    :goto_b
    invoke-interface/range {v19 .. v19}, La1/m;->k()La1/a4;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_16

    .line 650
    .line 651
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move/from16 v3, p2

    .line 658
    .line 659
    move-wide/from16 v4, p3

    .line 660
    .line 661
    move-wide/from16 v6, p5

    .line 662
    .line 663
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;-><init>(Lkd/a;Lkd/a;ZJJI)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v9, v0}, La1/a4;->a(Lkd/p;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    return-void
.end method

.method public static final DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;La1/m;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
            "Lkd/l;",
            "Lkd/a;",
            "Lkd/a;",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;",
            "La1/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    const-string v0, "packages"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onSelectPackage"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onPurchase"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onRestore"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x8a6ac6e

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    and-int/lit8 v2, v13, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    or-int/lit8 v2, v12, 0x6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v14, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x2

    .line 62
    :goto_0
    or-int/2addr v2, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v12

    .line 65
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x30

    .line 70
    .line 71
    :cond_3
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-interface {v14, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v7, 0x10

    .line 90
    .line 91
    :goto_2
    or-int/2addr v2, v7

    .line 92
    :goto_3
    and-int/lit8 v7, v13, 0x4

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x180

    .line 97
    .line 98
    move-object/from16 v15, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit16 v7, v12, 0x180

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    invoke-interface {v14, v15}, La1/m;->U(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const/16 v7, 0x100

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/16 v7, 0x80

    .line 117
    .line 118
    :goto_4
    or-int/2addr v2, v7

    .line 119
    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0xc00

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    and-int/lit16 v7, v12, 0xc00

    .line 127
    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    invoke-interface {v14, v9}, La1/m;->C(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    const/16 v7, 0x800

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/16 v7, 0x400

    .line 140
    .line 141
    :goto_6
    or-int/2addr v2, v7

    .line 142
    :cond_b
    :goto_7
    and-int/lit8 v7, v13, 0x10

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0x6000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    and-int/lit16 v7, v12, 0x6000

    .line 150
    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    invoke-interface {v14, v5}, La1/m;->C(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    const/16 v7, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 v7, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v2, v7

    .line 165
    :cond_e
    :goto_9
    and-int/lit8 v7, v13, 0x20

    .line 166
    .line 167
    const/high16 v8, 0x30000

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    or-int/2addr v2, v8

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v7, v12, v8

    .line 174
    .line 175
    if-nez v7, :cond_11

    .line 176
    .line 177
    invoke-interface {v14, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_10

    .line 182
    .line 183
    const/high16 v7, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v7, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v2, v7

    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v7, v13, 0x40

    .line 190
    .line 191
    const/high16 v8, 0x180000

    .line 192
    .line 193
    if-eqz v7, :cond_13

    .line 194
    .line 195
    or-int/2addr v2, v8

    .line 196
    :cond_12
    move-object/from16 v8, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    and-int/2addr v8, v12

    .line 200
    if-nez v8, :cond_12

    .line 201
    .line 202
    move-object/from16 v8, p6

    .line 203
    .line 204
    invoke-interface {v14, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_14

    .line 209
    .line 210
    const/high16 v10, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v10, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v2, v10

    .line 216
    :goto_d
    and-int/lit16 v10, v13, 0x80

    .line 217
    .line 218
    const/high16 v11, 0xc00000

    .line 219
    .line 220
    if-eqz v10, :cond_16

    .line 221
    .line 222
    or-int/2addr v2, v11

    .line 223
    :cond_15
    move-object/from16 v11, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    and-int/2addr v11, v12

    .line 227
    if-nez v11, :cond_15

    .line 228
    .line 229
    move-object/from16 v11, p7

    .line 230
    .line 231
    invoke-interface {v14, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_17

    .line 236
    .line 237
    const/high16 v16, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    const/high16 v16, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v2, v2, v16

    .line 243
    .line 244
    :goto_f
    const v16, 0x492493

    .line 245
    .line 246
    .line 247
    const/16 p8, 0x2

    .line 248
    .line 249
    and-int v3, v2, v16

    .line 250
    .line 251
    const v0, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v3, v0, :cond_19

    .line 255
    .line 256
    invoke-interface {v14}, La1/m;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_18

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    invoke-interface {v14}, La1/m;->K()V

    .line 264
    .line 265
    .line 266
    move-object v7, v8

    .line 267
    move-object v8, v11

    .line 268
    move-object/from16 v26, v14

    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    .line 272
    :cond_19
    :goto_10
    if-eqz v7, :cond_1a

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object v0, v8

    .line 278
    :goto_11
    if-eqz v10, :cond_1b

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1b
    move-object/from16 v29, v11

    .line 284
    .line 285
    :goto_12
    invoke-static {}, La1/w;->L()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_1c

    .line 290
    .line 291
    const/4 v7, -0x1

    .line 292
    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)"

    .line 293
    .line 294
    const v10, -0x8a6ac6e

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v2, v7, v8}, La1/w;->U(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()La1/a3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v14, v2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/content/Context;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v14, v7}, Lz/q;->a(La1/m;I)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v29, :cond_1d

    .line 316
    .line 317
    invoke-virtual/range {v29 .. v29}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;->isDebugBuild()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    const/4 v10, 0x0

    .line 323
    :goto_13
    const v11, -0x13d367ab

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v11}, La1/m;->V(I)V

    .line 327
    .line 328
    .line 329
    if-nez v10, :cond_20

    .line 330
    .line 331
    const v10, -0x13d3638d

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v10}, La1/m;->V(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v16, La1/m;->a:La1/m$a;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, La1/m$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-ne v10, v11, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 354
    .line 355
    and-int/lit8 v10, v10, 0x2

    .line 356
    .line 357
    if-eqz v10, :cond_1e

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_14

    .line 361
    :cond_1e
    move v10, v7

    .line 362
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v14, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1f
    check-cast v10, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-interface {v14}, La1/m;->P()V

    .line 376
    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    :goto_15
    invoke-interface {v14}, La1/m;->P()V

    .line 384
    .line 385
    .line 386
    if-eqz v29, :cond_21

    .line 387
    .line 388
    invoke-virtual/range {v29 .. v29}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;->getAppName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_16

    .line 393
    :cond_21
    const/4 v11, 0x0

    .line 394
    :goto_16
    const v7, -0x13d35187

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v7}, La1/m;->V(I)V

    .line 398
    .line 399
    .line 400
    if-nez v11, :cond_23

    .line 401
    .line 402
    const v7, -0x13d34e04

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v7}, La1/m;->V(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v11, La1/m;->a:La1/m$a;

    .line 413
    .line 414
    invoke-virtual {v11}, La1/m$a;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-ne v7, v11, :cond_22

    .line 419
    .line 420
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    .line 421
    .line 422
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v14, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    move-object v11, v7

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v14}, La1/m;->P()V

    .line 433
    .line 434
    .line 435
    :cond_23
    invoke-interface {v14}, La1/m;->P()V

    .line 436
    .line 437
    .line 438
    const v7, -0x13d3447a

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v7}, La1/m;->V(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v16, La1/m;->a:La1/m$a;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, La1/m$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v7, v3, :cond_25

    .line 455
    .line 456
    if-eqz v29, :cond_24

    .line 457
    .line 458
    invoke-virtual/range {v29 .. v29}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;->getAppIconBitmap()Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_17
    move/from16 v7, p8

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_18

    .line 466
    :cond_24
    const/4 v3, 0x0

    .line 467
    goto :goto_17

    .line 468
    :goto_18
    invoke-static {v3, v1, v7, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v14, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v7, v3

    .line 476
    :cond_25
    move-object/from16 v18, v7

    .line 477
    .line 478
    check-cast v18, La1/b2;

    .line 479
    .line 480
    invoke-interface {v14}, La1/m;->P()V

    .line 481
    .line 482
    .line 483
    if-eqz v29, :cond_26

    .line 484
    .line 485
    invoke-virtual/range {v29 .. v29}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;->getProminentColors()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_19

    .line 490
    :cond_26
    const/4 v1, 0x0

    .line 491
    :goto_19
    invoke-static/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v7, -0x13d32cdf

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v7}, La1/m;->V(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v14, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-interface {v14, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    or-int/2addr v3, v7

    .line 510
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-nez v3, :cond_27

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, La1/m$a;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-ne v7, v3, :cond_29

    .line 521
    .line 522
    :cond_27
    if-nez v1, :cond_28

    .line 523
    .line 524
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_1a
    const/4 v4, 0x0

    .line 529
    const/4 v7, 0x2

    .line 530
    goto :goto_1b

    .line 531
    :cond_28
    move-object v3, v1

    .line 532
    goto :goto_1a

    .line 533
    :goto_1b
    invoke-static {v3, v4, v7, v4}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v14, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_29
    check-cast v7, La1/b2;

    .line 541
    .line 542
    invoke-interface {v14}, La1/m;->P()V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const v4, -0x13d31556

    .line 550
    .line 551
    .line 552
    invoke-interface {v14, v4}, La1/m;->V(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-interface {v14, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    or-int v4, v4, v17

    .line 564
    .line 565
    invoke-interface {v14, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    or-int v4, v4, v17

    .line 570
    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    invoke-interface {v14}, La1/m;->A()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v4, :cond_2b

    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, La1/m$a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-ne v1, v4, :cond_2a

    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_2a
    move-object/from16 v19, v7

    .line 587
    .line 588
    move-object/from16 v2, v17

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_2b
    :goto_1c
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    move-object/from16 v19, v7

    .line 598
    .line 599
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;-><init>(Ljava/util/List;La1/b2;La1/b2;Landroid/content/Context;Lad/e;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    invoke-interface {v14, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_1d
    check-cast v1, Lkd/p;

    .line 610
    .line 611
    invoke-interface {v14}, La1/m;->P()V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static {v3, v2, v1, v14, v4}, La1/a1;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 616
    .line 617
    .line 618
    if-eqz v10, :cond_2c

    .line 619
    .line 620
    move-object v9, v15

    .line 621
    goto :goto_1e

    .line 622
    :cond_2c
    const/4 v9, 0x0

    .line 623
    :goto_1e
    if-eqz v9, :cond_2d

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    goto :goto_1f

    .line 627
    :cond_2d
    const/4 v10, 0x0

    .line 628
    :goto_1f
    invoke-static/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$6(La1/b2;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_2e

    .line 637
    .line 638
    const v1, -0x66863c79

    .line 639
    .line 640
    .line 641
    invoke-interface {v14, v1}, La1/m;->V(I)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lw0/d0;->a:Lw0/d0;

    .line 645
    .line 646
    sget v2, Lw0/d0;->b:I

    .line 647
    .line 648
    invoke-virtual {v1, v14, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lw0/l;->C()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-interface {v14}, La1/m;->P()V

    .line 657
    .line 658
    .line 659
    goto :goto_22

    .line 660
    :cond_2e
    const v1, -0x66854878

    .line 661
    .line 662
    .line 663
    invoke-interface {v14, v1}, La1/m;->V(I)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$6(La1/b2;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    .line 671
    .line 672
    if-eqz v8, :cond_2f

    .line 673
    .line 674
    invoke-virtual {v2}, Lu1/q1$a;->a()J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    goto :goto_20

    .line 679
    :cond_2f
    invoke-virtual {v2}, Lu1/q1$a;->k()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    :goto_20
    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->selectColorWithBestContrast-4WTKRHQ(Ljava/util/List;J)Lu1/q1;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_30

    .line 688
    .line 689
    sget-object v1, Lw0/d0;->a:Lw0/d0;

    .line 690
    .line 691
    sget v2, Lw0/d0;->b:I

    .line 692
    .line 693
    invoke-virtual {v1, v14, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lw0/l;->C()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    goto :goto_21

    .line 702
    :cond_30
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    :goto_21
    invoke-interface {v14}, La1/m;->P()V

    .line 707
    .line 708
    .line 709
    :goto_22
    if-eqz v10, :cond_31

    .line 710
    .line 711
    sget-wide v3, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->RevenueCatBrandRed:J

    .line 712
    .line 713
    move-wide/from16 v30, v3

    .line 714
    .line 715
    goto :goto_23

    .line 716
    :cond_31
    move-wide/from16 v30, v1

    .line 717
    .line 718
    :goto_23
    const v3, -0x13d28bc2

    .line 719
    .line 720
    .line 721
    invoke-interface {v14, v3}, La1/m;->V(I)V

    .line 722
    .line 723
    .line 724
    if-eqz v10, :cond_32

    .line 725
    .line 726
    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    .line 727
    .line 728
    invoke-virtual {v1}, Lu1/q1$a;->k()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    :goto_24
    move-wide v7, v1

    .line 733
    goto :goto_26

    .line 734
    :cond_32
    invoke-static/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$6(La1/b2;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v4, Lu1/q1;->b:Lu1/q1$a;

    .line 739
    .line 740
    if-eqz v8, :cond_33

    .line 741
    .line 742
    invoke-virtual {v4}, Lu1/q1$a;->a()J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    goto :goto_25

    .line 747
    :cond_33
    invoke-virtual {v4}, Lu1/q1$a;->k()J

    .line 748
    .line 749
    .line 750
    move-result-wide v7

    .line 751
    :goto_25
    invoke-static {v7, v8}, Lu1/q1;->m(J)Lu1/q1;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3, v4}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->selectColorWithBestContrast-4WTKRHQ(Ljava/util/List;J)Lu1/q1;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v1, :cond_34

    .line 768
    .line 769
    sget-object v1, Lw0/d0;->a:Lw0/d0;

    .line 770
    .line 771
    sget v2, Lw0/d0;->b:I

    .line 772
    .line 773
    invoke-virtual {v1, v14, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lw0/l;->s()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    goto :goto_24

    .line 782
    :cond_34
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    goto :goto_24

    .line 787
    :goto_26
    invoke-interface {v14}, La1/m;->P()V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    const/4 v2, 0x1

    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 794
    .line 795
    .line 796
    move-result-object v23

    .line 797
    sget-object v2, Lu1/g1;->Companion:Lu1/g1$a;

    .line 798
    .line 799
    const/16 v36, 0xe

    .line 800
    .line 801
    const/16 v37, 0x0

    .line 802
    .line 803
    const v32, 0x3e4ccccd    # 0.2f

    .line 804
    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    const/16 v35, 0x0

    .line 811
    .line 812
    invoke-static/range {v30 .. v37}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-static {v3, v4}, Lu1/q1;->m(J)Lu1/q1;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/16 v32, 0x0

    .line 821
    .line 822
    invoke-static/range {v30 .. v37}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v16

    .line 826
    invoke-static/range {v16 .. v17}, Lu1/q1;->m(J)Lu1/q1;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    filled-new-array {v3, v4}, [Lu1/q1;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v33

    .line 838
    const/16 v37, 0xe

    .line 839
    .line 840
    const/16 v38, 0x0

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    move-object/from16 v32, v2

    .line 845
    .line 846
    invoke-static/range {v32 .. v38}, Lu1/g1$a;->c(Lu1/g1$a;Ljava/util/List;FFIILjava/lang/Object;)Lu1/g1;

    .line 847
    .line 848
    .line 849
    move-result-object v24

    .line 850
    const/16 v27, 0x6

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;Lu1/g1;Lu1/d4;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 863
    .line 864
    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v14, v4}, La1/h;->a(La1/m;I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-interface {v14}, La1/m;->p()La1/i0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 886
    .line 887
    move-object/from16 v17, v0

    .line 888
    .line 889
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v14}, La1/m;->j()La1/d;

    .line 894
    .line 895
    .line 896
    move-result-object v19

    .line 897
    if-nez v19, :cond_35

    .line 898
    .line 899
    invoke-static {}, La1/h;->d()V

    .line 900
    .line 901
    .line 902
    :cond_35
    invoke-interface {v14}, La1/m;->H()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v14}, La1/m;->f()Z

    .line 906
    .line 907
    .line 908
    move-result v19

    .line 909
    if-eqz v19, :cond_36

    .line 910
    .line 911
    invoke-interface {v14, v0}, La1/m;->b(Lkd/a;)V

    .line 912
    .line 913
    .line 914
    goto :goto_27

    .line 915
    :cond_36
    invoke-interface {v14}, La1/m;->q()V

    .line 916
    .line 917
    .line 918
    :goto_27
    invoke-static {v14}, La1/l5;->b(La1/m;)La1/m;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move/from16 p8, v4

    .line 923
    .line 924
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v0, v3, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v0, v1, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0}, La1/m;->f()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_37

    .line 947
    .line 948
    invoke-interface {v0}, La1/m;->A()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_38

    .line 961
    .line 962
    :cond_37
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v0, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-interface {v0, v3, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 974
    .line 975
    .line 976
    :cond_38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v0, v2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 984
    .line 985
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    const/4 v2, 0x1

    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 995
    .line 996
    invoke-virtual {v0}, Lu1/q1$a;->i()J

    .line 997
    .line 998
    .line 999
    move-result-wide v20

    .line 1000
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$1;

    .line 1001
    .line 1002
    move-object/from16 v1, p0

    .line 1003
    .line 1004
    move-object/from16 v4, p1

    .line 1005
    .line 1006
    move-object v3, v6

    .line 1007
    move-object/from16 p6, v9

    .line 1008
    .line 1009
    move v9, v2

    .line 1010
    move-object v2, v5

    .line 1011
    move-wide/from16 v5, v30

    .line 1012
    .line 1013
    move-object/from16 v30, v17

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$1;-><init>(Ljava/util/List;Lkd/a;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJ)V

    .line 1016
    .line 1017
    .line 1018
    const v1, -0x4c0d61d9

    .line 1019
    .line 1020
    .line 1021
    const/16 v2, 0x36

    .line 1022
    .line 1023
    invoke-static {v1, v9, v0, v14, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v17

    .line 1027
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;

    .line 1028
    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move v12, v2

    .line 1032
    move-wide v2, v5

    .line 1033
    move-wide v4, v7

    .line 1034
    move v13, v9

    .line 1035
    move v8, v10

    .line 1036
    move-object v10, v11

    .line 1037
    move-object/from16 v11, v18

    .line 1038
    .line 1039
    move-object/from16 v6, p1

    .line 1040
    .line 1041
    move-object/from16 v7, p3

    .line 1042
    .line 1043
    move-object/from16 v9, p6

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;-><init>(Ljava/util/List;JJLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lkd/l;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Ljava/lang/String;La1/b2;)V

    .line 1046
    .line 1047
    .line 1048
    const v1, -0x115fe463

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v13, v0, v14, v12}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v25

    .line 1055
    const v27, 0x30180186

    .line 1056
    .line 1057
    .line 1058
    const/16 v28, 0x1ba

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    move-object/from16 v26, v14

    .line 1062
    .line 1063
    move-object/from16 v14, v16

    .line 1064
    .line 1065
    move-object/from16 v16, v17

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const-wide/16 v22, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    invoke-static/range {v14 .. v28}, Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface/range {v26 .. v26}, La1/m;->u()V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, La1/w;->L()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_39

    .line 1088
    .line 1089
    invoke-static {}, La1/w;->T()V

    .line 1090
    .line 1091
    .line 1092
    :cond_39
    move-object/from16 v8, v29

    .line 1093
    .line 1094
    move-object/from16 v7, v30

    .line 1095
    .line 1096
    :goto_28
    invoke-interface/range {v26 .. v26}, La1/m;->k()La1/a4;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    if-eqz v11, :cond_3a

    .line 1101
    .line 1102
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;

    .line 1103
    .line 1104
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    move-object/from16 v3, p2

    .line 1109
    .line 1110
    move-object/from16 v4, p3

    .line 1111
    .line 1112
    move-object/from16 v5, p4

    .line 1113
    .line 1114
    move-object/from16 v6, p5

    .line 1115
    .line 1116
    move/from16 v9, p9

    .line 1117
    .line 1118
    move/from16 v10, p10

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v11, v0}, La1/a4;->a(Lkd/p;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3a
    return-void
.end method

.method private static final DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DefaultPaywallView$lambda$4(La1/b2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DefaultPaywallView$lambda$6(La1/b2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")",
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DefaultPaywallView$lambda$7(La1/b2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppIconSection-cf5BqRc(Landroid/graphics/Bitmap;Ljava/lang/String;JLandroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->AppIconSection-cf5BqRc(Landroid/graphics/Bitmap;Ljava/lang/String;JLandroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DefaultPaywallFooter-ZkgLGzA(Lkd/a;Lkd/a;ZJJLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallFooter-ZkgLGzA(Lkd/a;Lkd/a;ZJJLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DefaultPaywallView$lambda$4(La1/b2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$4(La1/b2;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DefaultPaywallView$lambda$7(La1/b2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView$lambda$7(La1/b2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRevenueCatBrandRed$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->RevenueCatBrandRed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic getRevenueCatBrandRed$annotations()V
    .locals 0

    .line 1
    return-void
.end method
