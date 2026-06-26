.class public abstract Lw0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/z0$f;
    }
.end annotation


# direct methods
.method public static final a(Lw0/w0;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x4e7a54a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, La1/m;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, La1/m;->K()V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, La1/w;->L()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:327)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, La1/w;->U(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-interface {v2}, La1/m;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, La1/m;->a:La1/m$a;

    .line 131
    .line 132
    invoke-virtual {v5}, La1/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v0, v5, :cond_d

    .line 137
    .line 138
    new-instance v0, Lw0/x;

    .line 139
    .line 140
    invoke-direct {v0}, Lw0/x;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    check-cast v0, Lw0/x;

    .line 147
    .line 148
    const v5, -0x4ae96be3

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v5}, La1/m;->V(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lw0/x;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v7, 0x36

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    if-nez v5, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lw0/x;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lw0/x;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_8
    if-ge v12, v11, :cond_e

    .line 189
    .line 190
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lw0/w;

    .line 195
    .line 196
    invoke-virtual {v13}, Lw0/w;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lw0/w0;

    .line 201
    .line 202
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-static {v10}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_f

    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v0}, Lw0/x;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lo3/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0}, Lw0/x;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_9
    if-ge v13, v12, :cond_10

    .line 242
    .line 243
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lw0/w0;

    .line 248
    .line 249
    new-instance v15, Lw0/w;

    .line 250
    .line 251
    new-instance v8, Lw0/z0$a;

    .line 252
    .line 253
    invoke-direct {v8, v14, v1, v5, v0}, Lw0/z0$a;-><init>(Lw0/w0;Lw0/w0;Ljava/util/List;Lw0/x;)V

    .line 254
    .line 255
    .line 256
    const v1, -0x62a075c5

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v9, v8, v2, v7}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v15, v14, v1}, Lw0/w;-><init>(Ljava/lang/Object;Lkd/q;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    invoke-interface {v2}, La1/m;->P()V

    .line 275
    .line 276
    .line 277
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    .line 278
    .line 279
    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v1, v5}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v5}, La1/h;->a(La1/m;I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v2}, La1/m;->p()La1/i0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 301
    .line 302
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v2}, La1/m;->j()La1/d;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v13, :cond_11

    .line 311
    .line 312
    invoke-static {}, La1/h;->d()V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-interface {v2}, La1/m;->H()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, La1/m;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_12

    .line 323
    .line 324
    invoke-interface {v2, v12}, La1/m;->b(Lkd/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_12
    invoke-interface {v2}, La1/m;->q()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-static {v2}, La1/l5;->b(La1/m;)La1/m;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v12, v1, v13}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v12, v5, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v12}, La1/m;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_13

    .line 358
    .line 359
    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_14

    .line 372
    .line 373
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v12, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v12, v5, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v12, v10, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v2, v5}, La1/h;->c(La1/m;I)La1/c3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lw0/x;->e(La1/c3;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x6831aac1

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v1}, La1/m;->V(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lw0/x;->b()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move v8, v5

    .line 419
    :goto_b
    if-ge v8, v1, :cond_15

    .line 420
    .line 421
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lw0/w;

    .line 426
    .line 427
    invoke-virtual {v5}, Lw0/w;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lw0/w0;

    .line 432
    .line 433
    invoke-virtual {v5}, Lw0/w;->b()Lkd/q;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const v11, 0x4796f93d

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v11, v10}, La1/m;->F(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lw0/z0$b;

    .line 444
    .line 445
    invoke-direct {v11, v3, v10}, Lw0/z0$b;-><init>(Lkd/q;Lw0/w0;)V

    .line 446
    .line 447
    .line 448
    const v10, -0x43ac567f

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v9, v11, v2, v7}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/4 v11, 0x6

    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-interface {v5, v10, v2, v11}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, La1/m;->S()V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    invoke-interface {v2}, La1/m;->P()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, La1/m;->u()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, La1/w;->L()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-static {}, La1/w;->T()V

    .line 482
    .line 483
    .line 484
    :cond_16
    :goto_c
    invoke-interface {v2}, La1/m;->k()La1/a4;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    new-instance v0, Lw0/z0$c;

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    move-object v2, v6

    .line 497
    invoke-direct/range {v0 .. v5}, Lw0/z0$c;-><init>(Lw0/w0;Landroidx/compose/ui/e;Lkd/q;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v0}, La1/a4;->a(Lkd/p;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    return-void
.end method

.method public static final b(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V
    .locals 11

    .line 1
    const v0, 0x1baacc01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v4, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 p3, p3, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v4, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, p3, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v3, v5, :cond_a

    .line 82
    .line 83
    invoke-interface {v4}, La1/m;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    invoke-interface {v4}, La1/m;->K()V

    .line 91
    .line 92
    .line 93
    move-object v7, p1

    .line 94
    move-object v8, p2

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    :cond_b
    if-eqz v2, :cond_c

    .line 101
    .line 102
    sget-object p2, Lw0/q;->a:Lw0/q;

    .line 103
    .line 104
    invoke-virtual {p2}, Lw0/q;->a()Lkd/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_c
    move-object v3, p2

    .line 109
    invoke-static {}, La1/w;->L()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    const/4 p2, -0x1

    .line 116
    const-string v1, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:221)"

    .line 117
    .line 118
    invoke-static {v0, p3, p2, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    invoke-virtual {p0}, Lw0/a1;->b()Lw0/w0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {}, Lo2/o1;->c()La1/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lo2/c;

    .line 134
    .line 135
    invoke-interface {v4, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v4, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v1, v2

    .line 144
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    sget-object v1, La1/m;->a:La1/m$a;

    .line 151
    .line 152
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v2, v1, :cond_f

    .line 157
    .line 158
    :cond_e
    new-instance v2, Lw0/z0$d;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v2, p2, v0, v1}, Lw0/z0$d;-><init>(Lw0/w0;Lo2/c;Lad/e;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    check-cast v2, Lkd/p;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p2, v2, v4, v0}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lw0/a1;->b()Lw0/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    and-int/lit16 v5, p3, 0x3f0

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lw0/z0;->a(Lw0/w0;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, La1/w;->L()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    invoke-static {}, La1/w;->T()V

    .line 191
    .line 192
    .line 193
    :cond_10
    move-object v7, v2

    .line 194
    move-object v8, v3

    .line 195
    :goto_7
    invoke-interface {v4}, La1/m;->k()La1/a4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    new-instance v5, Lw0/z0$e;

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    move v9, p4

    .line 205
    move/from16 v10, p5

    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, Lw0/z0$e;-><init>(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v5}, La1/a4;->a(Lkd/p;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    return-void
.end method

.method public static final synthetic c(Lw0/w0;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw0/z0;->a(Lw0/w0;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly/i;ZLkd/a;La1/m;II)La1/g5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw0/z0;->f(Ly/i;ZLkd/a;La1/m;II)La1/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly/i;ZLa1/m;I)La1/g5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/z0;->g(Ly/i;ZLa1/m;I)La1/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ly/i;ZLkd/a;La1/m;II)La1/g5;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw0/z0$g;->a:Lw0/z0$g;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {}, La1/w;->L()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:418)"

    .line 16
    .line 17
    const v0, 0x5558e4ee

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, La1/w;->U(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p5, La1/m;->a:La1/m$a;

    .line 28
    .line 29
    invoke-virtual {p5}, La1/m$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, p2

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p2, v1, v2}, Ly/b;->b(FFILjava/lang/Object;)Ly/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v1, p2

    .line 52
    check-cast v1, Ly/a;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p3, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v2, p4, 0x70

    .line 63
    .line 64
    xor-int/lit8 v2, v2, 0x30

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    if-le v2, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {p3, p1}, La1/m;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit8 v2, p4, 0x30

    .line 79
    .line 80
    if-ne v2, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :goto_1
    or-int/2addr v0, v2

    .line 86
    invoke-interface {p3, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v0, v2

    .line 91
    and-int/lit16 v2, p4, 0x380

    .line 92
    .line 93
    xor-int/lit16 v2, v2, 0x180

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    if-le v2, v6, :cond_7

    .line 98
    .line 99
    invoke-interface {p3, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v2, p4, 0x180

    .line 106
    .line 107
    if-ne v2, v6, :cond_9

    .line 108
    .line 109
    :cond_8
    move v3, v5

    .line 110
    :cond_9
    or-int/2addr v0, v3

    .line 111
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p5}, La1/m$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne v2, p5, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v0, Lw0/z0$h;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v3, p0

    .line 127
    move v2, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lw0/z0$h;-><init>(Ly/a;ZLy/i;Lkd/a;Lad/e;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_b
    check-cast v2, Lkd/p;

    .line 136
    .line 137
    shr-int/lit8 p0, p4, 0x3

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xe

    .line 140
    .line 141
    invoke-static {p2, v2, p3, p0}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ly/a;->g()La1/g5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, La1/w;->L()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-static {}, La1/w;->T()V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-object p0
.end method

.method public static final g(Ly/i;ZLa1/m;I)La1/g5;
    .locals 7

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:428)"

    .line 9
    .line 10
    const v2, 0x753b22a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Ly/b;->b(FFILjava/lang/Object;)Ly/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Ly/a;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, La1/m;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Lw0/z0$i;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Lw0/z0$i;-><init>(Ly/a;ZLy/i;Lad/e;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lkd/p;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ly/a;->g()La1/g5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, La1/w;->L()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, La1/w;->T()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final h(Lw0/y0;ZLo2/c;)J
    .locals 8

    .line 1
    sget-object v0, Lw0/z0$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Lwc/o;

    .line 23
    .line 24
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move v7, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Lo2/c;->a(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
