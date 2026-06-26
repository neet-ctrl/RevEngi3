.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final AdaptiveComposable(Le0/u0;Landroidx/compose/ui/e;Ljava/util/List;La1/m;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/u0;",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "+",
            "Lkd/p;",
            ">;",
            "La1/m;",
            "II)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v5, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "composables"

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v5, -0x3f64b5e2

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    invoke-interface {v6, v5}, La1/m;->h(I)La1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/high16 v7, -0x80000000

    .line 32
    .line 33
    and-int v7, p5, v7

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    or-int/lit8 v7, v4, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v7, v4, 0x6

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v8

    .line 54
    :goto_0
    or-int/2addr v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, v4

    .line 57
    :goto_1
    and-int/lit8 v9, p5, 0x1

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v10, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v10, v4, 0x30

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-interface {v6, v10}, La1/m;->U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v11, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v7, v11

    .line 84
    :goto_3
    and-int/lit8 v11, p5, 0x2

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v11, v4, 0x180

    .line 92
    .line 93
    if-nez v11, :cond_8

    .line 94
    .line 95
    invoke-interface {v6, v3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/16 v11, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v11, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v11

    .line 107
    :cond_8
    :goto_5
    and-int/lit16 v11, v7, 0x93

    .line 108
    .line 109
    const/16 v12, 0x92

    .line 110
    .line 111
    if-ne v11, v12, :cond_b

    .line 112
    .line 113
    invoke-interface {v6}, La1/m;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-interface {v6}, La1/m;->K()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    move-object v2, v10

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    :cond_c
    invoke-static {}, La1/w;->L()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const-string v11, "com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposable (AdaptiveComposable.kt:24)"

    .line 139
    .line 140
    invoke-static {v5, v7, v9, v11}, La1/w;->U(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    const v5, 0x2ab88b92

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v5}, La1/m;->V(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, La1/m;->a:La1/m$a;

    .line 154
    .line 155
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v11, 0x0

    .line 160
    if-ne v5, v9, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v11, v8, v11}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v6, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v5, La1/b2;

    .line 170
    .line 171
    invoke-interface {v6}, La1/m;->P()V

    .line 172
    .line 173
    .line 174
    const v8, 0x2ab8922b

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8}, La1/m;->V(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v8, v7, :cond_10

    .line 189
    .line 190
    invoke-static {}, La1/t4;->e()Lk1/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v12, v0

    .line 204
    :goto_8
    if-ge v12, v7, :cond_f

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    invoke-virtual {v8, v9}, Lk1/e0;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v8, Lk1/e0;

    .line 219
    .line 220
    invoke-interface {v6}, La1/m;->P()V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-static {v10, v7, v9, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const v13, 0x2ab8a9f2

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v13}, La1/m;->V(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v14, La1/m;->a:La1/m$a;

    .line 240
    .line 241
    invoke-virtual {v14}, La1/m$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-ne v13, v14, :cond_11

    .line 246
    .line 247
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;

    .line 248
    .line 249
    invoke-direct {v13, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;-><init>(La1/b2;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v13}, La1/m;->s(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v13, Lkd/l;

    .line 256
    .line 257
    invoke-interface {v6}, La1/m;->P()V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v13, Ln1/e;->a:Ln1/e$a;

    .line 265
    .line 266
    invoke-virtual {v13}, Ln1/e$a;->i()Ln1/e$c;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v1, v12, v14}, Le0/u0;->b(Landroidx/compose/ui/e;Ln1/e$c;)Landroidx/compose/ui/e;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v13}, Ln1/e$a;->o()Ln1/e;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14, v0}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v6, v0}, La1/h;->a(La1/m;I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-interface {v6}, La1/m;->p()La1/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v12}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v6}, La1/m;->j()La1/d;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    if-nez v17, :cond_12

    .line 305
    .line 306
    invoke-static {}, La1/h;->d()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v6}, La1/m;->H()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, La1/m;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    if-eqz v17, :cond_13

    .line 317
    .line 318
    invoke-interface {v6, v7}, La1/m;->b(Lkd/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    invoke-interface {v6}, La1/m;->q()V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v7, v14, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v7, v0, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v7}, La1/m;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_14

    .line 352
    .line 353
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_15

    .line 366
    .line 367
    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v7, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v7, v9, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v12, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 389
    .line 390
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 391
    .line 392
    const v38, 0x1fffb

    .line 393
    .line 394
    .line 395
    const/16 v39, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-wide/16 v28, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const-wide/16 v33, 0x0

    .line 426
    .line 427
    const-wide/16 v35, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    invoke-static/range {v17 .. v39}, Landroidx/compose/ui/graphics/f;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLu1/d4;ZLu1/t3;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-static {v7, v9, v12, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7, v11, v12, v12, v11}, Landroidx/compose/foundation/layout/g;->D(Landroidx/compose/ui/e;Ln1/e$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v13}, Ln1/e$a;->e()Ln1/e;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v0, v7, v9}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v13}, Ln1/e$a;->o()Ln1/e;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v9, v11}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6, v11}, La1/h;->a(La1/m;I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-interface {v6}, La1/m;->p()La1/i0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v6}, La1/m;->j()La1/d;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-nez v14, :cond_16

    .line 483
    .line 484
    invoke-static {}, La1/h;->d()V

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-interface {v6}, La1/m;->H()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, La1/m;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_17

    .line 495
    .line 496
    invoke-interface {v6, v13}, La1/m;->b(Lkd/a;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_17
    invoke-interface {v6}, La1/m;->q()V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v13, v9, v14}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v13, v11, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v13}, La1/m;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_18

    .line 530
    .line 531
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_19

    .line 544
    .line 545
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-interface {v13, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v13, v11, v9}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 557
    .line 558
    .line 559
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v13, v7, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 564
    .line 565
    .line 566
    const v7, 0x720ae992

    .line 567
    .line 568
    .line 569
    invoke-interface {v6, v7}, La1/m;->V(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_21

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    add-int/lit8 v12, v9, 0x1

    .line 588
    .line 589
    if-gez v9, :cond_1a

    .line 590
    .line 591
    invoke-static {}, Lxc/t;->x()V

    .line 592
    .line 593
    .line 594
    :cond_1a
    check-cast v11, Lkd/p;

    .line 595
    .line 596
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 597
    .line 598
    const v14, -0x7473d4f8

    .line 599
    .line 600
    .line 601
    invoke-interface {v6, v14}, La1/m;->V(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v9}, La1/m;->d(I)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    if-nez v14, :cond_1b

    .line 613
    .line 614
    sget-object v14, La1/m;->a:La1/m$a;

    .line 615
    .line 616
    invoke-virtual {v14}, La1/m$a;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    if-ne v15, v14, :cond_1c

    .line 621
    .line 622
    :cond_1b
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;

    .line 623
    .line 624
    invoke-direct {v15, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;-><init>(Lk1/e0;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6, v15}, La1/m;->s(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1c
    check-cast v15, Lkd/q;

    .line 631
    .line 632
    invoke-interface {v6}, La1/m;->P()V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v15}, Landroidx/compose/ui/layout/i;->a(Landroidx/compose/ui/e;Lkd/q;)Landroidx/compose/ui/e;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    sget-object v13, Ln1/e;->a:Ln1/e$a;

    .line 640
    .line 641
    invoke-virtual {v13}, Ln1/e$a;->o()Ln1/e;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-static {v13, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-static {v6, v14}, La1/h;->a(La1/m;I)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-interface {v6}, La1/m;->p()La1/i0;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v6, v9}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v6}, La1/m;->j()La1/d;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    if-nez v17, :cond_1d

    .line 673
    .line 674
    invoke-static {}, La1/h;->d()V

    .line 675
    .line 676
    .line 677
    :cond_1d
    invoke-interface {v6}, La1/m;->H()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6}, La1/m;->f()Z

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    if-eqz v17, :cond_1e

    .line 685
    .line 686
    invoke-interface {v6, v1}, La1/m;->b(Lkd/a;)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1e
    invoke-interface {v6}, La1/m;->q()V

    .line 691
    .line 692
    .line 693
    :goto_c
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v1, v13, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v1, v14, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v1}, La1/m;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-nez v13, :cond_1f

    .line 720
    .line 721
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_20

    .line 734
    .line 735
    :cond_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-interface {v1, v13}, La1/m;->s(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-interface {v1, v13, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v1, v9, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 757
    .line 758
    invoke-interface {v11, v6, v2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v6}, La1/m;->u()V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    move/from16 v4, p4

    .line 767
    .line 768
    move v9, v12

    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_21
    invoke-interface {v6}, La1/m;->P()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, La1/m;->u()V

    .line 775
    .line 776
    .line 777
    const v1, -0x38495b4b

    .line 778
    .line 779
    .line 780
    invoke-interface {v6, v1}, La1/m;->V(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v4, La1/m;->a:La1/m$a;

    .line 788
    .line 789
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-ne v1, v4, :cond_22

    .line 794
    .line 795
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;

    .line 796
    .line 797
    invoke-direct {v1, v8, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;-><init>(Lk1/e0;La1/b2;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v6, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_22
    check-cast v1, La1/g5;

    .line 808
    .line 809
    invoke-interface {v6}, La1/m;->P()V

    .line 810
    .line 811
    .line 812
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 813
    .line 814
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    .line 815
    .line 816
    invoke-virtual {v5}, Ln1/e$a;->e()Ln1/e;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-interface {v0, v4, v7}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v5}, Ln1/e$a;->o()Ln1/e;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const/4 v11, 0x0

    .line 829
    invoke-static {v4, v11}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v6, v11}, La1/h;->a(La1/m;I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-interface {v6}, La1/m;->p()La1/i0;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 846
    .line 847
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-interface {v6}, La1/m;->j()La1/d;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    if-nez v11, :cond_23

    .line 856
    .line 857
    invoke-static {}, La1/h;->d()V

    .line 858
    .line 859
    .line 860
    :cond_23
    invoke-interface {v6}, La1/m;->H()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v6}, La1/m;->f()Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-eqz v11, :cond_24

    .line 868
    .line 869
    invoke-interface {v6, v9}, La1/m;->b(Lkd/a;)V

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_24
    invoke-interface {v6}, La1/m;->q()V

    .line 874
    .line 875
    .line 876
    :goto_d
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-static {v9, v4, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v9, v7, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v9}, La1/m;->f()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_25

    .line 903
    .line 904
    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_26

    .line 917
    .line 918
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-interface {v9, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v9, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 930
    .line 931
    .line 932
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v9, v0, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 940
    .line 941
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$14$lambda$12(La1/g5;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lkd/p;

    .line 950
    .line 951
    invoke-interface {v0, v6, v2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, La1/m;->u()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v6}, La1/m;->u()V

    .line 958
    .line 959
    .line 960
    invoke-static {}, La1/w;->L()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_a

    .line 965
    .line 966
    invoke-static {}, La1/w;->T()V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :goto_e
    invoke-interface {v6}, La1/m;->k()La1/a4;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_27

    .line 976
    .line 977
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;

    .line 978
    .line 979
    move-object/from16 v1, p0

    .line 980
    .line 981
    move/from16 v4, p4

    .line 982
    .line 983
    move/from16 v5, p5

    .line 984
    .line 985
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;-><init>(Le0/u0;Landroidx/compose/ui/e;Ljava/util/List;II)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v6, v0}, La1/a4;->a(Lkd/p;)V

    .line 989
    .line 990
    .line 991
    :cond_27
    return-void
.end method

.method private static final AdaptiveComposable$lambda$1(La1/b2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AdaptiveComposable$lambda$14$lambda$12(La1/g5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/g5;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AdaptiveComposable$lambda$2(La1/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$AdaptiveComposable$lambda$1(La1/b2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$1(La1/b2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AdaptiveComposable$lambda$2(La1/b2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$2(La1/b2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
