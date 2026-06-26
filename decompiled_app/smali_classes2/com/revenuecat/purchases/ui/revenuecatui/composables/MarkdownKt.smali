.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final parser:Lzf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzf/e;->a()Lzf/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltf/c;->c()Lsf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzf/e$b;->i(Ljava/lang/Iterable;)Lzf/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzf/e$b;->g()Lzf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->parser:Lzf/e;

    .line 22
    .line 23
    return-void
.end method

.method private static final MDBlockChildren-d8Fo1UA(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 32

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x794d332f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v1, v13, 0x6

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v13

    .line 30
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v7, v2, v3}, La1/m;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v12}, La1/m;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    move-wide/from16 v14, p4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v14, v15}, La1/m;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v7, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move-object/from16 v4, p7

    .line 111
    .line 112
    invoke-interface {v7, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v4, p7

    .line 126
    .line 127
    :goto_8
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v13

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    move-object/from16 v6, p8

    .line 133
    .line 134
    invoke-interface {v7, v6}, La1/m;->U(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    const/high16 v8, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v8, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v1, v8

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v6, p8

    .line 148
    .line 149
    :goto_a
    const/high16 v8, 0xc00000

    .line 150
    .line 151
    and-int/2addr v8, v13

    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    move/from16 v8, p9

    .line 155
    .line 156
    invoke-interface {v7, v8}, La1/m;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v9, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v1, v9

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move/from16 v8, p9

    .line 170
    .line 171
    :goto_c
    const/high16 v9, 0x6000000

    .line 172
    .line 173
    and-int/2addr v9, v13

    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    move/from16 v9, p10

    .line 177
    .line 178
    invoke-interface {v7, v9}, La1/m;->a(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v16, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int v1, v1, v16

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move/from16 v9, p10

    .line 193
    .line 194
    :goto_e
    const/high16 v16, 0x30000000

    .line 195
    .line 196
    and-int v16, v13, v16

    .line 197
    .line 198
    move/from16 v10, p11

    .line 199
    .line 200
    if-nez v16, :cond_13

    .line 201
    .line 202
    invoke-interface {v7, v10}, La1/m;->a(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x20000000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v16, 0x10000000

    .line 212
    .line 213
    :goto_f
    or-int v1, v1, v16

    .line 214
    .line 215
    :cond_13
    const v16, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int v0, v1, v16

    .line 219
    .line 220
    const v2, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v0, v2, :cond_15

    .line 224
    .line 225
    invoke-interface {v7}, La1/m;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    invoke-interface {v7}, La1/m;->K()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_15
    :goto_10
    invoke-static {}, La1/w;->L()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBlockChildren (Markdown.kt:457)"

    .line 245
    .line 246
    const v3, 0x794d332f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1, v0, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-virtual {v11}, Lyf/s;->c()Lyf/s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_11
    if-eqz v0, :cond_1d

    .line 257
    .line 258
    instance-of v2, v0, Lyf/b;

    .line 259
    .line 260
    if-eqz v2, :cond_17

    .line 261
    .line 262
    const v2, -0x73573139

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v2}, La1/m;->V(I)V

    .line 266
    .line 267
    .line 268
    move v2, v1

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lyf/b;

    .line 271
    .line 272
    and-int/lit8 v3, v2, 0x70

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    shr-int/lit8 v1, v2, 0xf

    .line 277
    .line 278
    and-int/lit16 v1, v1, 0x380

    .line 279
    .line 280
    or-int/2addr v1, v3

    .line 281
    shr-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    and-int/lit16 v3, v3, 0x1c00

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move/from16 v31, v2

    .line 290
    .line 291
    move v4, v8

    .line 292
    move-wide/from16 v2, p1

    .line 293
    .line 294
    move v8, v1

    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, La1/m;->P()V

    .line 301
    .line 302
    .line 303
    :goto_12
    const/4 v4, 0x2

    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_17
    move/from16 v31, v1

    .line 307
    .line 308
    instance-of v1, v0, Lyf/j;

    .line 309
    .line 310
    const v2, 0x7ffffff0

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_18

    .line 314
    .line 315
    const v1, -0x7357248a

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 319
    .line 320
    .line 321
    move-object v14, v0

    .line 322
    check-cast v14, Lyf/j;

    .line 323
    .line 324
    and-int v28, v31, v2

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x400

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    move-wide/from16 v15, p1

    .line 333
    .line 334
    move-wide/from16 v18, p4

    .line 335
    .line 336
    move-object/from16 v20, p6

    .line 337
    .line 338
    move-object/from16 v21, p7

    .line 339
    .line 340
    move-object/from16 v22, p8

    .line 341
    .line 342
    move/from16 v23, p9

    .line 343
    .line 344
    move/from16 v24, p10

    .line 345
    .line 346
    move-object/from16 v27, v7

    .line 347
    .line 348
    move/from16 v25, v10

    .line 349
    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    invoke-static/range {v14 .. v30}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDHeading-JFVkrdg(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;La1/m;III)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, La1/m;->P()V

    .line 356
    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_18
    instance-of v1, v0, Lyf/v;

    .line 360
    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    const v1, -0x7356faa8

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 367
    .line 368
    .line 369
    move-object v14, v0

    .line 370
    check-cast v14, Lyf/v;

    .line 371
    .line 372
    and-int v27, v31, v2

    .line 373
    .line 374
    move-wide/from16 v15, p1

    .line 375
    .line 376
    move-object/from16 v17, p3

    .line 377
    .line 378
    move-wide/from16 v18, p4

    .line 379
    .line 380
    move-object/from16 v20, p6

    .line 381
    .line 382
    move-object/from16 v21, p7

    .line 383
    .line 384
    move-object/from16 v22, p8

    .line 385
    .line 386
    move/from16 v23, p9

    .line 387
    .line 388
    move/from16 v24, p10

    .line 389
    .line 390
    move/from16 v25, p11

    .line 391
    .line 392
    move-object/from16 v26, v7

    .line 393
    .line 394
    invoke-static/range {v14 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDParagraph-d8Fo1UA(Lyf/v;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, La1/m;->P()V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_19
    instance-of v1, v0, Lyf/h;

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    const v1, -0x7356d0e4

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 409
    .line 410
    .line 411
    move-object v1, v0

    .line 412
    check-cast v1, Lyf/h;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-static {v1, v2, v7, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDFencedCodeBlock(Lyf/h;Landroidx/compose/ui/e;La1/m;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7}, La1/m;->P()V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_1a
    const/4 v4, 0x2

    .line 425
    instance-of v1, v0, Lyf/c;

    .line 426
    .line 427
    const v2, 0xffffff0

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_1b

    .line 431
    .line 432
    const v1, -0x7356c931

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 436
    .line 437
    .line 438
    move-object v14, v0

    .line 439
    check-cast v14, Lyf/c;

    .line 440
    .line 441
    and-int v26, v31, v2

    .line 442
    .line 443
    move-wide/from16 v15, p1

    .line 444
    .line 445
    move-object/from16 v17, p3

    .line 446
    .line 447
    move-wide/from16 v18, p4

    .line 448
    .line 449
    move-object/from16 v20, p6

    .line 450
    .line 451
    move-object/from16 v21, p7

    .line 452
    .line 453
    move-object/from16 v22, p8

    .line 454
    .line 455
    move/from16 v23, p9

    .line 456
    .line 457
    move/from16 v24, p10

    .line 458
    .line 459
    move-object/from16 v25, v7

    .line 460
    .line 461
    invoke-static/range {v14 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7}, La1/m;->P()V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1b
    instance-of v1, v0, Lyf/u;

    .line 469
    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    const v1, -0x7356a3f0

    .line 473
    .line 474
    .line 475
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 476
    .line 477
    .line 478
    move-object v14, v0

    .line 479
    check-cast v14, Lyf/u;

    .line 480
    .line 481
    and-int v26, v31, v2

    .line 482
    .line 483
    move-wide/from16 v15, p1

    .line 484
    .line 485
    move-object/from16 v17, p3

    .line 486
    .line 487
    move-wide/from16 v18, p4

    .line 488
    .line 489
    move-object/from16 v20, p6

    .line 490
    .line 491
    move-object/from16 v21, p7

    .line 492
    .line 493
    move-object/from16 v22, p8

    .line 494
    .line 495
    move/from16 v23, p9

    .line 496
    .line 497
    move/from16 v24, p10

    .line 498
    .line 499
    move-object/from16 v25, v7

    .line 500
    .line 501
    invoke-static/range {v14 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, La1/m;->P()V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1c
    const v1, 0x8863abe

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v1}, La1/m;->V(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v7}, La1/m;->P()V

    .line 515
    .line 516
    .line 517
    :goto_13
    invoke-virtual {v0}, Lyf/s;->e()Lyf/s;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v12, p3

    .line 522
    .line 523
    move-wide/from16 v14, p4

    .line 524
    .line 525
    move-object/from16 v5, p6

    .line 526
    .line 527
    move-object/from16 v4, p7

    .line 528
    .line 529
    move-object/from16 v6, p8

    .line 530
    .line 531
    move/from16 v8, p9

    .line 532
    .line 533
    move/from16 v9, p10

    .line 534
    .line 535
    move/from16 v10, p11

    .line 536
    .line 537
    move/from16 v1, v31

    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_1d
    invoke-static {}, La1/w;->L()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1e

    .line 546
    .line 547
    invoke-static {}, La1/w;->T()V

    .line 548
    .line 549
    .line 550
    :cond_1e
    :goto_14
    invoke-interface {v7}, La1/m;->k()La1/a4;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    if-eqz v14, :cond_1f

    .line 555
    .line 556
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;

    .line 557
    .line 558
    move-wide/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move-wide/from16 v5, p4

    .line 563
    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    move-object/from16 v8, p7

    .line 567
    .line 568
    move-object/from16 v9, p8

    .line 569
    .line 570
    move/from16 v10, p9

    .line 571
    .line 572
    move/from16 v12, p11

    .line 573
    .line 574
    move-object v1, v11

    .line 575
    move/from16 v11, p10

    .line 576
    .line 577
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;-><init>(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZI)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v0}, La1/a4;->a(Lkd/p;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    return-void
.end method

.method private static final MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V
    .locals 38

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x25703da0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move v5, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v6, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v5, v7

    .line 45
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v2, v3}, La1/m;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v8, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v8, v10

    .line 69
    :goto_2
    or-int/2addr v5, v8

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p3

    .line 84
    .line 85
    invoke-interface {v6, v8}, La1/m;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v11

    .line 97
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-interface {v6, v11}, La1/m;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v12

    .line 124
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v13, p5

    .line 131
    .line 132
    :goto_8
    move v14, v5

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p5

    .line 139
    .line 140
    invoke-interface {v6, v13}, La1/m;->U(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v5, v14

    .line 152
    goto :goto_8

    .line 153
    :goto_a
    and-int/lit16 v5, v14, 0x2493

    .line 154
    .line 155
    const/16 v15, 0x2492

    .line 156
    .line 157
    if-ne v5, v15, :cond_10

    .line 158
    .line 159
    invoke-interface {v6}, La1/m;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_f

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-interface {v6}, La1/m;->K()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v30, v6

    .line 170
    .line 171
    move-object v6, v13

    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_10
    :goto_b
    if-eqz v12, :cond_11

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 177
    .line 178
    move-object v13, v5

    .line 179
    :cond_11
    invoke-static {}, La1/w;->L()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    const-string v12, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBlockQuote (Markdown.kt:407)"

    .line 187
    .line 188
    invoke-static {v0, v14, v5, v12}, La1/w;->U(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    const v0, 0x43cb882c

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v0}, La1/m;->V(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v14, 0x70

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-ne v0, v9, :cond_13

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move v0, v5

    .line 205
    :goto_c
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    sget-object v0, La1/m;->a:La1/m$a;

    .line 212
    .line 213
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v9, v0, :cond_15

    .line 218
    .line 219
    :cond_14
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;

    .line 220
    .line 221
    invoke-direct {v9, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    check-cast v9, Lkd/l;

    .line 228
    .line 229
    invoke-interface {v6}, La1/m;->P()V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v9}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    int-to-float v0, v10

    .line 237
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    int-to-float v0, v4

    .line 242
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    .line 261
    .line 262
    invoke-virtual {v4}, Ln1/e$a;->o()Ln1/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v5}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v5}, La1/h;->a(La1/m;I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-interface {v6}, La1/m;->p()La1/i0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v6}, La1/m;->j()La1/d;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    if-nez v16, :cond_16

    .line 293
    .line 294
    invoke-static {}, La1/h;->d()V

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-interface {v6}, La1/m;->H()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, La1/m;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_17

    .line 305
    .line 306
    invoke-interface {v6, v5}, La1/m;->b(Lkd/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_17
    invoke-interface {v6}, La1/m;->q()V

    .line 311
    .line 312
    .line 313
    :goto_d
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v5, v4, v12}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v5, v10, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v5}, La1/m;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_18

    .line 340
    .line 341
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_19

    .line 354
    .line 355
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v5, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v5, v9, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v5, v0, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 377
    .line 378
    const v0, 0x5ad5a04

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v0}, La1/m;->V(I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ly2/e$b;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v9, 0x1

    .line 389
    invoke-direct {v0, v5, v9, v4}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lw0/d0;->a:Lw0/d0;

    .line 393
    .line 394
    sget v5, Lw0/d0;->b:I

    .line 395
    .line 396
    invoke-virtual {v4, v6, v5}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lw0/o1;->b()Ly2/x2;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ly2/x2;->O()Ly2/h2;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v15, Ly2/h2;

    .line 409
    .line 410
    sget-object v5, Lc3/h0;->b:Lc3/h0$a;

    .line 411
    .line 412
    invoke-virtual {v5}, Lc3/h0$a;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v5}, Lc3/h0;->c(I)Lc3/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    const v36, 0xfff7

    .line 421
    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const-wide/16 v30, 0x0

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    invoke-direct/range {v15 .. v37}, Ly2/h2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Ly2/f0;Lw1/g;ILkotlin/jvm/internal/k;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v15}, Ly2/h2;->y(Ly2/h2;)Ly2/h2;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, v4}, Ly2/e$b;->k(Ly2/h2;)I

    .line 463
    .line 464
    .line 465
    move v4, v8

    .line 466
    move-object v5, v11

    .line 467
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ly2/e$b;->h()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ly2/e$b;->l()Ly2/e;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v6}, La1/m;->P()V

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v0, v14, 0x9

    .line 481
    .line 482
    and-int/lit8 v31, v0, 0x70

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const v33, 0x3fffc

    .line 487
    .line 488
    .line 489
    const-wide/16 v10, 0x0

    .line 490
    .line 491
    move-object v9, v13

    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const-wide/16 v17, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const-wide/16 v21, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move-object/from16 v30, v6

    .line 513
    .line 514
    invoke-static/range {v8 .. v33}, Lw0/j1;->c(Ly2/e;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILjava/util/Map;Lkd/l;Ly2/x2;La1/m;III)V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {v30 .. v30}, La1/m;->u()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, La1/w;->L()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    invoke-static {}, La1/w;->T()V

    .line 527
    .line 528
    .line 529
    :cond_1a
    move-object v6, v9

    .line 530
    :goto_e
    invoke-interface/range {v30 .. v30}, La1/m;->k()La1/a4;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v9, :cond_1b

    .line 535
    .line 536
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-wide/from16 v2, p1

    .line 541
    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;-><init>(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v0}, La1/a4;->a(Lkd/p;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    return-void
.end method

.method private static final MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
    .locals 46

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    const v1, 0x3dde630b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v13, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    invoke-interface {v13, v5, v6}, La1/m;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v13, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    move-wide/from16 v9, p4

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v9, v10}, La1/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    invoke-interface {v13, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v7, p6

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p7

    .line 118
    .line 119
    invoke-interface {v13, v11}, La1/m;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v4, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v11, p7

    .line 133
    .line 134
    :goto_9
    const/high16 v12, 0x180000

    .line 135
    .line 136
    and-int/2addr v12, v0

    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-interface {v13, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v12, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v4, v12

    .line 151
    :cond_d
    const/high16 v12, 0xc00000

    .line 152
    .line 153
    and-int/2addr v12, v0

    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move/from16 v12, p9

    .line 157
    .line 158
    invoke-interface {v13, v12}, La1/m;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v14, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v14

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move/from16 v12, p9

    .line 172
    .line 173
    :goto_c
    const/high16 v14, 0x6000000

    .line 174
    .line 175
    and-int/2addr v14, v0

    .line 176
    if-nez v14, :cond_11

    .line 177
    .line 178
    move/from16 v14, p10

    .line 179
    .line 180
    invoke-interface {v13, v14}, La1/m;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_10

    .line 185
    .line 186
    const/high16 v15, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v15, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v4, v15

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move/from16 v14, p10

    .line 194
    .line 195
    :goto_e
    const v15, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v15, v4

    .line 199
    const v1, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v15, v1, :cond_13

    .line 203
    .line 204
    invoke-interface {v13}, La1/m;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    invoke-interface {v13}, La1/m;->K()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_13
    :goto_f
    invoke-static {}, La1/w;->L()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    const-string v15, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBulletList (Markdown.kt:257)"

    .line 224
    .line 225
    const v0, 0x3dde630b

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v1, v15}, La1/w;->U(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    invoke-virtual {v2}, Lyf/c;->p()C

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v14, Ly2/x2;

    .line 236
    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    invoke-virtual {v8}, Lk3/j;->n()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_10
    move/from16 v34, v1

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    sget-object v1, Lk3/j;->b:Lk3/j$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lk3/j$a;->g()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_10

    .line 253
    :goto_11
    const v44, 0xff7fd8

    .line 254
    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-wide/16 v29, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const-wide/16 v36, 0x0

    .line 283
    .line 284
    const/16 v38, 0x0

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    const/16 v40, 0x0

    .line 289
    .line 290
    const/16 v41, 0x0

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    move-wide v15, v5

    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    move-wide/from16 v17, v9

    .line 300
    .line 301
    move-object/from16 v22, v11

    .line 302
    .line 303
    invoke-direct/range {v14 .. v45}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->resolveMarkdownTextStyle(Ly2/x2;Ly2/x2;)Ly2/x2;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;

    .line 311
    .line 312
    move-wide/from16 v18, p1

    .line 313
    .line 314
    move-object/from16 v21, p6

    .line 315
    .line 316
    move/from16 v16, p10

    .line 317
    .line 318
    move/from16 v17, v0

    .line 319
    .line 320
    move/from16 v20, v12

    .line 321
    .line 322
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;-><init>(Ly2/x2;ZCJZLc3/l0;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x36

    .line 326
    .line 327
    const v1, 0x644ef192

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-static {v1, v5, v14, v13, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const v0, 0xffffffe

    .line 336
    .line 337
    .line 338
    and-int v14, v4, v0

    .line 339
    .line 340
    const/4 v15, 0x6

    .line 341
    const/16 v16, 0x200

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    move-wide/from16 v4, p4

    .line 345
    .line 346
    move-object/from16 v6, p6

    .line 347
    .line 348
    move-object/from16 v7, p7

    .line 349
    .line 350
    move/from16 v9, p9

    .line 351
    .line 352
    move/from16 v10, p10

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    move-wide/from16 v1, p1

    .line 356
    .line 357
    invoke-static/range {v0 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-JFVkrdg(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;La1/m;III)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, La1/w;->L()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-static {}, La1/w;->T()V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_12
    invoke-interface {v13}, La1/m;->k()La1/a4;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_17

    .line 374
    .line 375
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-wide/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-wide/from16 v5, p4

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    move-object/from16 v8, p7

    .line 388
    .line 389
    move-object/from16 v9, p8

    .line 390
    .line 391
    move/from16 v10, p9

    .line 392
    .line 393
    move/from16 v11, p10

    .line 394
    .line 395
    move/from16 v12, p12

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;-><init>(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZI)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v0}, La1/a4;->a(Lkd/p;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    return-void
.end method

.method private static final MDDocument-d8Fo1UA(Lyf/f;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, -0xbb611f1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v13, 0x6

    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v14}, La1/m;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v13

    .line 30
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-wide/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, La1/m;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-interface {v1, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v5, p3

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v6, v13, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-wide/from16 v6, p4

    .line 77
    .line 78
    invoke-interface {v1, v6, v7}, La1/m;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v2, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-wide/from16 v6, p4

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v8, v13, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    invoke-interface {v1, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v2, v9

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v8, p6

    .line 113
    .line 114
    :goto_9
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v13

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    move-object/from16 v9, p7

    .line 120
    .line 121
    invoke-interface {v1, v9}, La1/m;->U(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_a
    or-int/2addr v2, v10

    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v9, p7

    .line 135
    .line 136
    :goto_b
    const/high16 v10, 0x180000

    .line 137
    .line 138
    and-int/2addr v10, v13

    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    move-object/from16 v10, p8

    .line 142
    .line 143
    invoke-interface {v1, v10}, La1/m;->U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    const/high16 v11, 0x100000

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_c
    const/high16 v11, 0x80000

    .line 153
    .line 154
    :goto_c
    or-int/2addr v2, v11

    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move-object/from16 v10, p8

    .line 157
    .line 158
    :goto_d
    const/high16 v11, 0xc00000

    .line 159
    .line 160
    and-int/2addr v11, v13

    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    move/from16 v11, p9

    .line 164
    .line 165
    invoke-interface {v1, v11}, La1/m;->a(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_e
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_e
    or-int/2addr v2, v12

    .line 177
    goto :goto_f

    .line 178
    :cond_f
    move/from16 v11, p9

    .line 179
    .line 180
    :goto_f
    const/high16 v12, 0x6000000

    .line 181
    .line 182
    and-int/2addr v12, v13

    .line 183
    if-nez v12, :cond_11

    .line 184
    .line 185
    move/from16 v12, p10

    .line 186
    .line 187
    invoke-interface {v1, v12}, La1/m;->a(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_10

    .line 192
    .line 193
    const/high16 v15, 0x4000000

    .line 194
    .line 195
    goto :goto_10

    .line 196
    :cond_10
    const/high16 v15, 0x2000000

    .line 197
    .line 198
    :goto_10
    or-int/2addr v2, v15

    .line 199
    goto :goto_11

    .line 200
    :cond_11
    move/from16 v12, p10

    .line 201
    .line 202
    :goto_11
    const/high16 v15, 0x30000000

    .line 203
    .line 204
    and-int/2addr v15, v13

    .line 205
    if-nez v15, :cond_13

    .line 206
    .line 207
    move/from16 v15, p11

    .line 208
    .line 209
    invoke-interface {v1, v15}, La1/m;->a(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_12

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_12

    .line 218
    :cond_12
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_12
    or-int v2, v2, v16

    .line 221
    .line 222
    goto :goto_13

    .line 223
    :cond_13
    move/from16 v15, p11

    .line 224
    .line 225
    :goto_13
    const v16, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v2, v16

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    const v1, 0x12492492

    .line 233
    .line 234
    .line 235
    if-ne v0, v1, :cond_15

    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, La1/m;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_14
    invoke-interface/range {v26 .. v26}, La1/m;->K()V

    .line 245
    .line 246
    .line 247
    goto :goto_15

    .line 248
    :cond_15
    :goto_14
    invoke-static {}, La1/w;->L()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.MDDocument (Markdown.kt:129)"

    .line 256
    .line 257
    const v3, -0xbb611f1

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    const v0, 0x7ffffffe

    .line 264
    .line 265
    .line 266
    and-int v27, v2, v0

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    move-wide/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v20, v8

    .line 273
    .line 274
    move-object/from16 v21, v9

    .line 275
    .line 276
    move-object/from16 v22, v10

    .line 277
    .line 278
    move/from16 v23, v11

    .line 279
    .line 280
    move/from16 v24, v12

    .line 281
    .line 282
    move/from16 v25, v15

    .line 283
    .line 284
    move-wide/from16 v15, p1

    .line 285
    .line 286
    invoke-static/range {v14 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-d8Fo1UA(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, La1/w;->L()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    invoke-static {}, La1/w;->T()V

    .line 296
    .line 297
    .line 298
    :cond_17
    :goto_15
    invoke-interface/range {v26 .. v26}, La1/m;->k()La1/a4;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-eqz v14, :cond_18

    .line 303
    .line 304
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-wide/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-wide/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object/from16 v9, p8

    .line 319
    .line 320
    move/from16 v10, p9

    .line 321
    .line 322
    move/from16 v11, p10

    .line 323
    .line 324
    move/from16 v12, p11

    .line 325
    .line 326
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;-><init>(Lyf/f;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZI)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v0}, La1/a4;->a(Lkd/p;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    return-void
.end method

.method private static final MDFencedCodeBlock(Lyf/h;Landroidx/compose/ui/e;La1/m;II)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2b99b330

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v0}, La1/m;->C(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x2

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
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v4, v7}, La1/m;->U(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v5, 0x13

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, La1/m;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v4}, La1/m;->K()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v25, v4

    .line 83
    .line 84
    move-object v5, v7

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    :cond_8
    invoke-static {}, La1/w;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.composables.MDFencedCodeBlock (Markdown.kt:433)"

    .line 100
    .line 101
    invoke-static {v3, v5, v6, v8}, La1/w;->U(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {v0}, Lyf/a;->n()Lyf/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v3, v3, Lyf/f;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    int-to-float v3, v6

    .line 116
    :goto_5
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v11, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    int-to-float v3, v14

    .line 123
    goto :goto_5

    .line 124
    :goto_6
    int-to-float v3, v6

    .line 125
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v12, 0x6

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Ln1/e;->a:Ln1/e$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Ln1/e$a;->o()Ln1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v14}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v14}, La1/h;->a(La1/m;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-interface {v4}, La1/m;->p()La1/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v4}, La1/m;->j()La1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    invoke-static {}, La1/h;->d()V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-interface {v4}, La1/m;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, La1/m;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    invoke-interface {v4, v11}, La1/m;->b(Lkd/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-interface {v4}, La1/m;->q()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-static {v4}, La1/l5;->b(La1/m;)La1/m;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v6, v12}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v11, v9, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v11}, La1/m;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_e

    .line 231
    .line 232
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v11, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v11, v8, v6}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v11, v3, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 254
    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    invoke-virtual {v0}, Lyf/h;->r()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v24, Ly2/x2;

    .line 262
    .line 263
    sget-object v3, Lc3/u;->b:Lc3/u$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Lc3/u$a;->c()Lc3/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    const v56, 0xffffdf

    .line 270
    .line 271
    .line 272
    const/16 v57, 0x0

    .line 273
    .line 274
    const-wide/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v29, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const-wide/16 v36, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const-wide/16 v41, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const/16 v44, 0x0

    .line 299
    .line 300
    const/16 v45, 0x0

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const/16 v47, 0x0

    .line 305
    .line 306
    const-wide/16 v48, 0x0

    .line 307
    .line 308
    const/16 v50, 0x0

    .line 309
    .line 310
    const/16 v51, 0x0

    .line 311
    .line 312
    const/16 v52, 0x0

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    const/16 v54, 0x0

    .line 317
    .line 318
    const/16 v55, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v24

    .line 321
    .line 322
    invoke-direct/range {v26 .. v57}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "literal"

    .line 326
    .line 327
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v26, v5, 0x70

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const v28, 0xfffc

    .line 335
    .line 336
    .line 337
    move-object v5, v7

    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    const-wide/16 v8, 0x0

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    invoke-static/range {v4 .. v28}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v25 .. v25}, La1/m;->u()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, La1/w;->L()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    invoke-static {}, La1/w;->T()V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_8
    invoke-interface/range {v25 .. v25}, La1/m;->k()La1/a4;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;

    .line 384
    .line 385
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;-><init>(Lyf/h;Landroidx/compose/ui/e;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, La1/a4;->a(Lkd/p;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    return-void
.end method

.method private static final MDHeading-JFVkrdg(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;La1/m;III)V
    .locals 42

    move-object/from16 v9, p8

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x20f78dfa

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    move-result-object v5

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v5, v1}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v5, v6, v7}, La1/m;->e(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v5, v8}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-wide/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v5, v10, v11}, La1/m;->e(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v5, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_10

    or-int v4, v4, v16

    :cond_f
    move-object/from16 v13, p7

    goto :goto_b

    :cond_10
    and-int v13, v14, v16

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v5, v13}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    goto :goto_d

    :cond_12
    and-int v16, v14, v17

    if-nez v16, :cond_14

    invoke-interface {v5, v9}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    and-int/lit16 v2, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_16

    or-int v4, v4, v16

    :cond_15
    move/from16 v2, p9

    goto :goto_f

    :cond_16
    and-int v2, v14, v16

    if-nez v2, :cond_15

    move/from16 v2, p9

    invoke-interface {v5, v2}, La1/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v17

    :cond_18
    move/from16 v0, p10

    goto :goto_11

    :cond_19
    and-int v0, v14, v17

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-interface {v5, v0}, La1/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :goto_11
    and-int/lit16 v3, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v3, :cond_1c

    or-int v4, v4, v18

    :cond_1b
    move/from16 v3, p11

    goto :goto_13

    :cond_1c
    and-int v3, v14, v18

    if-nez v3, :cond_1b

    move/from16 v3, p11

    invoke-interface {v5, v3}, La1/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v4, v4, v18

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p15, 0x6

    move/from16 v41, v18

    move/from16 v18, v0

    move/from16 v0, v41

    goto :goto_15

    :cond_1e
    and-int/lit8 v18, p15, 0x6

    if-nez v18, :cond_20

    move/from16 v18, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, p15, v19

    move/from16 v0, v19

    goto :goto_15

    :cond_20
    move/from16 v18, v0

    move-object/from16 v0, p12

    move/from16 v0, p15

    :goto_15
    const v19, 0x12492493

    and-int v1, v4, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-interface {v5}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v5}, La1/m;->K()V

    move-object/from16 v13, p12

    goto/16 :goto_1e

    :cond_22
    :goto_16
    if-eqz v18, :cond_23

    .line 3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v1

    goto :goto_17

    :cond_23
    move-object/from16 v17, p12

    :goto_17
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.MDHeading (Markdown.kt:158)"

    const v2, -0x20f78dfa

    .line 4
    invoke-static {v2, v4, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lyf/j;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x320fa922

    .line 6
    invoke-interface {v5, v0}, La1/m;->V(I)V

    const v0, 0x7ffffffe

    and-int/2addr v0, v4

    move-wide v1, v6

    move-object v6, v12

    move-object v7, v13

    move v13, v0

    move-object v12, v5

    move-wide v4, v10

    move-object/from16 v0, p0

    move/from16 v10, p10

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move/from16 v9, p9

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-d8Fo1UA(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    move-object v5, v12

    invoke-interface {v5}, La1/m;->P()V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, La1/w;->T()V

    :cond_25
    invoke-interface {v5}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v39, v1

    move/from16 v16, v15

    move-object/from16 v13, v17

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;-><init>(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    return-void

    :pswitch_0
    move-object/from16 v6, v17

    const v0, -0x593951fc

    .line 8
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->p()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v6, v17

    const v0, -0x5939583b

    .line 9
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->o()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    goto :goto_18

    :pswitch_2
    move-object/from16 v6, v17

    const v0, -0x59395e5c

    .line 10
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->n()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    goto :goto_18

    :pswitch_3
    move-object/from16 v6, v17

    const v0, -0x593964d9

    .line 11
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->j()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    goto :goto_18

    :pswitch_4
    move-object/from16 v6, v17

    const v0, -0x59396b78

    .line 12
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->i()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    goto :goto_18

    :pswitch_5
    move-object/from16 v6, v17

    const v0, -0x593971f9

    .line 13
    invoke-interface {v5, v0}, La1/m;->V(I)V

    sget-object v0, Lw0/d0;->a:Lw0/d0;

    sget v1, Lw0/d0;->b:I

    invoke-virtual {v0, v5, v1}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/o1;->h()Ly2/x2;

    move-result-object v0

    invoke-interface {v5}, La1/m;->P()V

    .line 14
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lyf/a;->n()Lyf/a;

    move-result-object v1

    instance-of v1, v1, Lyf/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 15
    :goto_19
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    move v10, v1

    goto :goto_1a

    :cond_26
    int-to-float v1, v2

    goto :goto_19

    :goto_1a
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v39, v6

    .line 17
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v3

    .line 19
    invoke-static {v5, v2}, La1/h;->a(La1/m;I)I

    move-result v6

    .line 20
    invoke-interface {v5}, La1/m;->p()La1/i0;

    move-result-object v7

    .line 21
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 22
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v9

    .line 23
    invoke-interface {v5}, La1/m;->j()La1/d;

    move-result-object v10

    if-nez v10, :cond_27

    invoke-static {}, La1/h;->d()V

    .line 24
    :cond_27
    invoke-interface {v5}, La1/m;->H()V

    .line 25
    invoke-interface {v5}, La1/m;->f()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 26
    invoke-interface {v5, v9}, La1/m;->b(Lkd/a;)V

    goto :goto_1b

    .line 27
    :cond_28
    invoke-interface {v5}, La1/m;->q()V

    .line 28
    :goto_1b
    invoke-static {v5}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v9

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v3

    .line 32
    invoke-interface {v9}, La1/m;->f()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 33
    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 35
    :cond_2a
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 37
    new-instance v6, Ly2/e$b;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3, v1}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v11, p6

    move/from16 v10, p9

    .line 38
    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 39
    invoke-virtual {v6}, Ly2/e$b;->l()Ly2/e;

    move-result-object v1

    .line 40
    new-instance v7, Ly2/x2;

    .line 41
    sget-object v2, Lm3/v;->b:Lm3/v$a;

    invoke-virtual {v2}, Lm3/v$a;->a()J

    move-result-wide v10

    if-eqz p8, :cond_2b

    .line 42
    invoke-virtual/range {p8 .. p8}, Lk3/j;->n()I

    move-result v2

    :goto_1c
    move/from16 v27, v2

    goto :goto_1d

    :cond_2b
    sget-object v2, Lk3/j;->b:Lk3/j$a;

    invoke-virtual {v2}, Lk3/j$a;->g()I

    move-result v2

    goto :goto_1c

    :goto_1d
    const v37, 0xff7fd8

    const/16 v38, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v8, p1

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    .line 43
    invoke-direct/range {v7 .. v38}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 44
    invoke-static {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->resolveMarkdownTextStyle(Ly2/x2;Ly2/x2;)Ly2/x2;

    move-result-object v2

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x8

    const/4 v4, 0x0

    move/from16 v3, p10

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V

    .line 46
    invoke-interface {v5}, La1/m;->u()V

    .line 47
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, La1/w;->T()V

    :cond_2c
    move-object/from16 v13, v39

    .line 48
    :goto_1e
    invoke-interface {v5}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;-><init>(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final MDListItems-JFVkrdg(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;La1/m;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/q;",
            "J",
            "Ly2/x2;",
            "J",
            "Lc3/l0;",
            "Lc3/u;",
            "Lk3/j;",
            "ZZ",
            "Landroidx/compose/ui/e;",
            "Lkd/q;",
            "La1/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, 0x3c99ab10

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-wide/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v2, v7, v8}, La1/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-wide/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v2, v10, v11}, La1/m;->e(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    :goto_9
    and-int/lit8 v15, v0, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v6, v6, v16

    :cond_f
    move-object/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int v15, v14, v16

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-interface {v2, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    and-int/lit8 v16, v0, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v6, v6, v17

    move-object/from16 v4, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v17

    move-object/from16 v4, p8

    if-nez v16, :cond_14

    invoke-interface {v2, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v0, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_16

    or-int v6, v6, v17

    :cond_15
    move/from16 v1, p9

    goto :goto_f

    :cond_16
    and-int v1, v14, v17

    if-nez v1, :cond_15

    move/from16 v1, p9

    invoke-interface {v2, v1}, La1/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    :goto_f
    and-int/lit16 v5, v0, 0x100

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_19

    or-int v6, v6, v18

    :cond_18
    move/from16 v5, p10

    goto :goto_11

    :cond_19
    and-int v5, v14, v18

    if-nez v5, :cond_18

    move/from16 v5, p10

    invoke-interface {v2, v5}, La1/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v18, 0x30000000

    if-eqz v1, :cond_1c

    or-int v6, v6, v18

    :cond_1b
    move/from16 v18, v1

    move-object/from16 v1, p11

    goto :goto_13

    :cond_1c
    and-int v18, v14, v18

    if-nez v18, :cond_1b

    move/from16 v18, v1

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v6, v6, v19

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p15, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_20

    invoke-interface {v2, v13}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    :goto_14
    or-int v1, p15, v1

    goto :goto_15

    :cond_20
    move/from16 v1, p15

    :goto_15
    const v19, 0x12492493

    and-int v0, v6, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_22

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    invoke-interface {v2}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v2}, La1/m;->K()V

    move-object/from16 v12, p11

    goto/16 :goto_1f

    :cond_22
    :goto_16
    if-eqz v18, :cond_23

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v0

    goto :goto_17

    :cond_23
    move-object/from16 v17, p11

    :goto_17
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.composables.MDListItems (Markdown.kt:358)"

    const v3, 0x3c99ab10

    .line 4
    invoke-static {v3, v6, v1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lyf/a;->n()Lyf/a;

    move-result-object v0

    instance-of v0, v0, Lyf/f;

    const/16 v3, 0x8

    move/from16 v16, v0

    if-eqz v16, :cond_25

    int-to-float v0, v3

    .line 6
    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v3

    move/from16 v21, v3

    .line 7
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lyf/a;->n()Lyf/a;

    move-result-object v3

    instance-of v3, v3, Lyf/f;

    if-eqz v3, :cond_26

    int-to-float v3, v0

    .line 8
    invoke-static {v3}, Lm3/h;->h(F)F

    move-result v0

    :goto_19
    move/from16 v18, v0

    goto :goto_1a

    :cond_26
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v0

    goto :goto_19

    :goto_1a
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, v17

    .line 10
    sget-object v16, Le0/c;->a:Le0/c;

    move/from16 p13, v1

    invoke-virtual/range {v16 .. v16}, Le0/c;->h()Le0/c$m;

    move-result-object v1

    .line 11
    sget-object v16, Ln1/e;->a:Ln1/e$a;

    move-object/from16 v28, v3

    invoke-virtual/range {v16 .. v16}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v3, v2, v4}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v1

    .line 13
    invoke-static {v2, v4}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 14
    invoke-interface {v2}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 15
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 16
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move/from16 p11, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v3

    .line 17
    invoke-interface {v2}, La1/m;->j()La1/d;

    move-result-object v17

    if-nez v17, :cond_27

    invoke-static {}, La1/h;->d()V

    .line 18
    :cond_27
    invoke-interface {v2}, La1/m;->H()V

    .line 19
    invoke-interface {v2}, La1/m;->f()Z

    move-result v17

    if-eqz v17, :cond_28

    .line 20
    invoke-interface {v2, v3}, La1/m;->b(Lkd/a;)V

    goto :goto_1b

    .line 21
    :cond_28
    invoke-interface {v2}, La1/m;->q()V

    .line 22
    :goto_1b
    invoke-static {v2}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v3

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v5

    invoke-static {v3, v1, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v3, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 26
    invoke-interface {v3}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 27
    :cond_29
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 29
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v3, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    sget-object v0, Le0/o;->a:Le0/o;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lyf/s;->c()Lyf/s;

    move-result-object v0

    const v1, 0x7380f480

    invoke-interface {v2, v1}, La1/m;->V(I)V

    :goto_1c
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v0}, Lyf/s;->c()Lyf/s;

    move-result-object v1

    const v3, 0x7380fe5e

    invoke-interface {v2, v3}, La1/m;->V(I)V

    :goto_1d
    if-eqz v1, :cond_2d

    .line 33
    instance-of v3, v1, Lyf/c;

    const v4, 0xffffff0

    if-eqz v3, :cond_2b

    const v3, 0x73810a3c

    .line 34
    invoke-interface {v2, v3}, La1/m;->V(I)V

    .line 35
    move-object v15, v1

    check-cast v15, Lyf/c;

    and-int v27, v6, v4

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, v2

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    .line 36
    invoke-static/range {v15 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    invoke-interface {v2}, La1/m;->P()V

    goto :goto_1e

    .line 37
    :cond_2b
    instance-of v3, v1, Lyf/u;

    if-eqz v3, :cond_2c

    const v3, 0x7381427d

    .line 38
    invoke-interface {v2, v3}, La1/m;->V(I)V

    .line 39
    move-object v15, v1

    check-cast v15, Lyf/u;

    and-int v27, v6, v4

    move-wide/from16 v16, p1

    move-object/from16 v18, p3

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, v2

    .line 40
    invoke-static/range {v15 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    invoke-interface {v2}, La1/m;->P()V

    goto :goto_1e

    :cond_2c
    const v3, 0x73817524

    .line 41
    invoke-interface {v2, v3}, La1/m;->V(I)V

    shl-int/lit8 v3, p13, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v1, v2, v3}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, La1/m;->P()V

    .line 42
    :goto_1e
    invoke-virtual {v1}, Lyf/s;->e()Lyf/s;

    move-result-object v1

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    goto :goto_1d

    :cond_2d
    invoke-interface {v2}, La1/m;->P()V

    .line 43
    invoke-virtual {v0}, Lyf/s;->e()Lyf/s;

    move-result-object v0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    goto/16 :goto_1c

    :cond_2e
    invoke-interface {v2}, La1/m;->P()V

    .line 44
    invoke-interface {v2}, La1/m;->u()V

    .line 45
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, La1/w;->T()V

    :cond_2f
    move-object/from16 v12, v28

    .line 46
    :goto_1f
    invoke-interface {v2}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;-><init>(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_30
    return-void
.end method

.method private static final MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
    .locals 46

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    const v1, 0x5388e791

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v13, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    invoke-interface {v13, v5, v6}, La1/m;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v13, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    move-wide/from16 v9, p4

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v9, v10}, La1/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    invoke-interface {v13, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v7, p6

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p7

    .line 118
    .line 119
    invoke-interface {v13, v11}, La1/m;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v4, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v11, p7

    .line 133
    .line 134
    :goto_9
    const/high16 v12, 0x180000

    .line 135
    .line 136
    and-int/2addr v12, v0

    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-interface {v13, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v12, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v4, v12

    .line 151
    :cond_d
    const/high16 v12, 0xc00000

    .line 152
    .line 153
    and-int/2addr v12, v0

    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move/from16 v12, p9

    .line 157
    .line 158
    invoke-interface {v13, v12}, La1/m;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v14, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v14

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move/from16 v12, p9

    .line 172
    .line 173
    :goto_c
    const/high16 v14, 0x6000000

    .line 174
    .line 175
    and-int/2addr v14, v0

    .line 176
    if-nez v14, :cond_11

    .line 177
    .line 178
    move/from16 v14, p10

    .line 179
    .line 180
    invoke-interface {v13, v14}, La1/m;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_10

    .line 185
    .line 186
    const/high16 v15, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v15, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v4, v15

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move/from16 v14, p10

    .line 194
    .line 195
    :goto_e
    const v15, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v15, v4

    .line 199
    const v1, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v15, v1, :cond_13

    .line 203
    .line 204
    invoke-interface {v13}, La1/m;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    invoke-interface {v13}, La1/m;->K()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_13
    :goto_f
    invoke-static {}, La1/w;->L()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    const-string v15, "com.revenuecat.purchases.ui.revenuecatui.composables.MDOrderedList (Markdown.kt:306)"

    .line 224
    .line 225
    const v0, 0x5388e791

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v1, v15}, La1/w;->U(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lyf/u;->q()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lyf/u;->p()C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v14, Ly2/x2;

    .line 247
    .line 248
    if-eqz v8, :cond_15

    .line 249
    .line 250
    invoke-virtual {v8}, Lk3/j;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    :goto_10
    move/from16 v34, v15

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_15
    sget-object v15, Lk3/j;->b:Lk3/j$a;

    .line 258
    .line 259
    invoke-virtual {v15}, Lk3/j$a;->g()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    goto :goto_10

    .line 264
    :goto_11
    const v44, 0xff7fd8

    .line 265
    .line 266
    .line 267
    const/16 v45, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const-wide/16 v29, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const-wide/16 v36, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    const/16 v41, 0x0

    .line 302
    .line 303
    const/16 v42, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    move-wide v15, v5

    .line 308
    move-object/from16 v19, v7

    .line 309
    .line 310
    move-wide/from16 v17, v9

    .line 311
    .line 312
    move-object/from16 v22, v11

    .line 313
    .line 314
    invoke-direct/range {v14 .. v45}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->resolveMarkdownTextStyle(Ly2/x2;Ly2/x2;)Ly2/x2;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;

    .line 322
    .line 323
    move-wide/from16 v19, p1

    .line 324
    .line 325
    move-object/from16 v22, p6

    .line 326
    .line 327
    move/from16 v16, p10

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    move/from16 v21, v12

    .line 334
    .line 335
    invoke-direct/range {v14 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;-><init>(Ly2/x2;ZLkotlin/jvm/internal/j0;CJZLc3/l0;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x36

    .line 339
    .line 340
    const v1, -0x5ff00fa8

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static {v1, v5, v14, v13, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const v0, 0xffffffe

    .line 349
    .line 350
    .line 351
    and-int v14, v4, v0

    .line 352
    .line 353
    const/4 v15, 0x6

    .line 354
    const/16 v16, 0x200

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-wide/from16 v4, p4

    .line 358
    .line 359
    move-object/from16 v6, p6

    .line 360
    .line 361
    move-object/from16 v7, p7

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    move/from16 v10, p10

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    move-wide/from16 v1, p1

    .line 369
    .line 370
    invoke-static/range {v0 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-JFVkrdg(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;La1/m;III)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, La1/w;->L()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-static {}, La1/w;->T()V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_12
    invoke-interface {v13}, La1/m;->k()La1/a4;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_17

    .line 387
    .line 388
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-wide/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move-wide/from16 v5, p4

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move-object/from16 v8, p7

    .line 401
    .line 402
    move-object/from16 v9, p8

    .line 403
    .line 404
    move/from16 v10, p9

    .line 405
    .line 406
    move/from16 v11, p10

    .line 407
    .line 408
    move/from16 v12, p12

    .line 409
    .line 410
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;-><init>(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZI)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v0}, La1/a4;->a(Lkd/p;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    return-void
.end method

.method private static final MDParagraph-d8Fo1UA(Lyf/v;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v0, -0x22af6945

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p12

    .line 15
    .line 16
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-wide/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v7, v3, v4}, La1/m;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v6}, La1/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 74
    .line 75
    move-wide/from16 v10, p4

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v7, v10, v11}, La1/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    invoke-interface {v7, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v5, p6

    .line 111
    .line 112
    :goto_7
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v13

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    invoke-interface {v7, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v14

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v8, p7

    .line 133
    .line 134
    :goto_9
    const/high16 v14, 0x180000

    .line 135
    .line 136
    and-int/2addr v14, v13

    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    invoke-interface {v7, v9}, La1/m;->U(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v14, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v14, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v2, v14

    .line 151
    :cond_d
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    and-int/2addr v14, v13

    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    move/from16 v14, p9

    .line 157
    .line 158
    invoke-interface {v7, v14}, La1/m;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_e

    .line 163
    .line 164
    const/high16 v15, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v15, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v2, v15

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move/from16 v14, p9

    .line 172
    .line 173
    :goto_c
    const/high16 v15, 0x6000000

    .line 174
    .line 175
    and-int/2addr v15, v13

    .line 176
    if-nez v15, :cond_11

    .line 177
    .line 178
    move/from16 v15, p10

    .line 179
    .line 180
    invoke-interface {v7, v15}, La1/m;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v16, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int v2, v2, v16

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_11
    move/from16 v15, p10

    .line 195
    .line 196
    :goto_e
    const/high16 v16, 0x30000000

    .line 197
    .line 198
    and-int v16, v13, v16

    .line 199
    .line 200
    if-nez v16, :cond_13

    .line 201
    .line 202
    invoke-interface {v7, v12}, La1/m;->a(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x20000000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v16, 0x10000000

    .line 212
    .line 213
    :goto_f
    or-int v2, v2, v16

    .line 214
    .line 215
    :cond_13
    const v16, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int v0, v2, v16

    .line 219
    .line 220
    const v3, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v0, v3, :cond_15

    .line 224
    .line 225
    invoke-interface {v7}, La1/m;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    invoke-interface {v7}, La1/m;->K()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :cond_15
    :goto_10
    invoke-static {}, La1/w;->L()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.MDParagraph (Markdown.kt:220)"

    .line 247
    .line 248
    const v4, -0x22af6945

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2, v0, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 255
    .line 256
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v7, v4}, La1/h;->a(La1/m;I)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-interface {v7}, La1/m;->p()La1/i0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 280
    .line 281
    move/from16 v46, v2

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v7}, La1/m;->j()La1/d;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-nez v18, :cond_17

    .line 292
    .line 293
    invoke-static {}, La1/h;->d()V

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-interface {v7}, La1/m;->H()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, La1/m;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    if-eqz v18, :cond_18

    .line 304
    .line 305
    invoke-interface {v7, v2}, La1/m;->b(Lkd/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_18
    invoke-interface {v7}, La1/m;->q()V

    .line 310
    .line 311
    .line 312
    :goto_11
    invoke-static {v7}, La1/l5;->b(La1/m;)La1/m;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v2, v3, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v4, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2}, La1/m;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_19

    .line 339
    .line 340
    invoke-interface {v2}, La1/m;->A()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_1a

    .line 353
    .line 354
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v2, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v2, v4, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v0, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 376
    .line 377
    new-instance v14, Ly2/x2;

    .line 378
    .line 379
    if-eqz v12, :cond_1b

    .line 380
    .line 381
    move-wide/from16 v17, v10

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1b
    sget-object v0, Lm3/v;->b:Lm3/v$a;

    .line 385
    .line 386
    invoke-virtual {v0}, Lm3/v$a;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    move-wide/from16 v17, v2

    .line 391
    .line 392
    :goto_12
    if-eqz v9, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v9}, Lk3/j;->n()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_13
    move/from16 v34, v0

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1c
    sget-object v0, Lk3/j;->b:Lk3/j$a;

    .line 402
    .line 403
    invoke-virtual {v0}, Lk3/j$a;->g()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_13

    .line 408
    :goto_14
    const v44, 0xff7fd8

    .line 409
    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const-wide/16 v24, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const-wide/16 v29, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    const-wide/16 v36, 0x0

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    const/16 v39, 0x0

    .line 442
    .line 443
    const/16 v40, 0x0

    .line 444
    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    move-wide/from16 v15, p1

    .line 452
    .line 453
    move-object/from16 v19, p6

    .line 454
    .line 455
    move-object/from16 v22, v8

    .line 456
    .line 457
    invoke-direct/range {v14 .. v45}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->resolveMarkdownTextStyle(Ly2/x2;Ly2/x2;)Ly2/x2;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    new-instance v0, Ly2/e$b;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-direct {v0, v4, v2, v3}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15}, Ly2/x2;->O()Ly2/h2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Ly2/e$b;->k(Ly2/h2;)I

    .line 477
    .line 478
    .line 479
    const-string v2, "null cannot be cast to non-null type org.commonmark.node.Node"

    .line 480
    .line 481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-wide/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v5, p6

    .line 487
    .line 488
    move/from16 v4, p9

    .line 489
    .line 490
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ly2/e$b;->h()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ly2/e$b;->l()Ly2/e;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    shr-int/lit8 v0, v46, 0x12

    .line 501
    .line 502
    and-int/lit16 v0, v0, 0x380

    .line 503
    .line 504
    const/16 v20, 0x8

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move/from16 v16, p10

    .line 509
    .line 510
    move/from16 v19, v0

    .line 511
    .line 512
    move-object/from16 v18, v7

    .line 513
    .line 514
    invoke-static/range {v14 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {v18 .. v18}, La1/m;->u()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, La1/w;->L()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-static {}, La1/w;->T()V

    .line 527
    .line 528
    .line 529
    :cond_1d
    :goto_15
    invoke-interface/range {v18 .. v18}, La1/m;->k()La1/a4;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-eqz v14, :cond_1e

    .line 534
    .line 535
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-wide/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move-object/from16 v8, p7

    .line 544
    .line 545
    move-object v4, v6

    .line 546
    move-wide v5, v10

    .line 547
    move/from16 v10, p9

    .line 548
    .line 549
    move/from16 v11, p10

    .line 550
    .line 551
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;-><init>(Lyf/v;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZI)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v14, v0}, La1/a4;->a(Lkd/p;)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    return-void
.end method

.method public static final Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZLa1/m;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p17

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4de4a9e9    # 4.7954256E8f

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, La1/m;->h(I)La1/m;

    move-result-object v3

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-wide/from16 v12, p2

    invoke-interface {v3, v12, v13}, La1/m;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    and-int/lit8 v14, v0, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v3, v5}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    move-wide/from16 v8, p5

    if-nez v6, :cond_e

    invoke-interface {v3, v8, v9}, La1/m;->e(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v4, v4, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v0, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v4, v4, v20

    move-object/from16 v6, p7

    goto :goto_b

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v6, p7

    if-nez v20, :cond_11

    invoke-interface {v3, v6}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v0, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v4, v4, v22

    move-object/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v22, v15, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_14

    invoke-interface {v3, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v4, v4, v23

    :cond_14
    :goto_d
    and-int/lit16 v2, v0, 0x80

    const/high16 v23, 0xc00000

    if-eqz v2, :cond_16

    or-int v4, v4, v23

    :cond_15
    move/from16 v23, v2

    move-object/from16 v2, p9

    goto :goto_f

    :cond_16
    and-int v23, v15, v23

    if-nez v23, :cond_15

    move/from16 v23, v2

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x400000

    :goto_e
    or-int v4, v4, v24

    :goto_f
    and-int/lit16 v2, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v2, :cond_19

    or-int v4, v4, v24

    :cond_18
    move/from16 v24, v2

    move-object/from16 v2, p10

    goto :goto_11

    :cond_19
    and-int v24, v15, v24

    if-nez v24, :cond_18

    move/from16 v24, v2

    move-object/from16 v2, p10

    invoke-interface {v3, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_10
    or-int v4, v4, v25

    :goto_11
    and-int/lit16 v2, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v2, :cond_1c

    or-int v4, v4, v25

    :cond_1b
    move/from16 v25, v2

    move/from16 v2, p11

    goto :goto_13

    :cond_1c
    and-int v25, v15, v25

    if-nez v25, :cond_1b

    move/from16 v25, v2

    move/from16 v2, p11

    invoke-interface {v3, v2}, La1/m;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v4, v4, v26

    :goto_13
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, p16, 0x6

    move/from16 v26, v2

    move/from16 v2, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, p16, 0x6

    if-nez v26, :cond_20

    move/from16 v26, v2

    move/from16 v2, p12

    invoke-interface {v3, v2}, La1/m;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p16, v17

    goto :goto_15

    :cond_20
    move/from16 v26, v2

    move/from16 v2, p12

    move/from16 v17, p16

    :goto_15
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v27, p16, 0x30

    move/from16 v0, p13

    if-nez v27, :cond_21

    invoke-interface {v3, v0}, La1/m;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    move/from16 v18, v2

    and-int v2, v4, v17

    const v5, 0x12492492

    if-ne v2, v5, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_25

    invoke-interface {v3}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v3}, La1/m;->K()V

    move-wide v4, v8

    move-object v8, v6

    move-wide v6, v4

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object v0, v3

    move-object v2, v10

    move-wide v3, v12

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_27

    :cond_25
    :goto_19
    if-eqz v7, :cond_26

    .line 3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_1a

    :cond_26
    move-object v2, v10

    :goto_1a
    if-eqz v11, :cond_27

    .line 4
    sget-object v5, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v5}, Lu1/q1$a;->j()J

    move-result-wide v10

    goto :goto_1b

    :cond_27
    move-wide v10, v12

    :goto_1b
    if-eqz v14, :cond_28

    .line 5
    sget-object v5, Ly2/x2;->d:Ly2/x2$a;

    invoke-virtual {v5}, Ly2/x2$a;->a()Ly2/x2;

    move-result-object v5

    goto :goto_1c

    :cond_28
    move-object/from16 v5, p4

    :goto_1c
    if-eqz v16, :cond_29

    .line 6
    sget-object v7, Lm3/v;->b:Lm3/v$a;

    invoke-virtual {v7}, Lm3/v$a;->a()J

    move-result-wide v7

    goto :goto_1d

    :cond_29
    move-wide v7, v8

    :goto_1d
    const/4 v9, 0x0

    if-eqz v19, :cond_2a

    move-object v6, v9

    :cond_2a
    if-eqz v21, :cond_2b

    move-object v12, v9

    goto :goto_1e

    :cond_2b
    move-object/from16 v12, p8

    :goto_1e
    if-eqz v23, :cond_2c

    .line 7
    sget-object v13, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v13}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v13

    goto :goto_1f

    :cond_2c
    move-object/from16 v13, p9

    :goto_1f
    if-eqz v24, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v9, p10

    :goto_20
    if-eqz v25, :cond_2e

    const/16 v16, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v16, p11

    :goto_21
    if-eqz v26, :cond_2f

    const/16 v17, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v17, p12

    :goto_22
    if-eqz v18, :cond_30

    const/16 v18, 0x1

    goto :goto_23

    :cond_30
    move/from16 v18, p13

    .line 8
    :goto_23
    invoke-static {}, La1/w;->L()Z

    move-result v19

    if-eqz v19, :cond_31

    const-string v14, "com.revenuecat.purchases.ui.revenuecatui.composables.Markdown (Markdown.kt:84)"

    move-object/from16 p4, v5

    const v5, 0x4de4a9e9    # 4.7954256E8f

    .line 9
    invoke-static {v5, v4, v0, v14}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_24

    :cond_31
    move-object/from16 p4, v5

    .line 10
    :goto_24
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->parser:Lzf/e;

    invoke-virtual {v5, v1}, Lzf/e;->c(Ljava/lang/String;)Lyf/s;

    move-result-object v5

    const-string v14, "null cannot be cast to non-null type org.commonmark.node.Document"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lyf/f;

    .line 11
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v14

    .line 12
    invoke-interface {v3, v14}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Lm3/d;

    .line 14
    invoke-virtual/range {p4 .. p4}, Ly2/x2;->u()J

    move-result-wide v19

    move/from16 p14, v0

    invoke-static/range {v19 .. v20}, Lm3/v;->g(J)J

    move-result-wide v0

    sget-object v19, Lm3/x;->b:Lm3/x$a;

    move/from16 v20, v4

    move-object/from16 p2, v5

    invoke-virtual/range {v19 .. v19}, Lm3/x$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lm3/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 15
    invoke-virtual/range {p4 .. p4}, Ly2/x2;->u()J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, Lm3/l;->P(J)F

    move-result v0

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    int-to-float v1, v0

    .line 16
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v0

    .line 17
    :goto_25
    sget-object v1, Le0/c;->a:Le0/c;

    invoke-virtual {v1, v0}, Le0/c;->o(F)Le0/c$f;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v5, v20, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 18
    invoke-static {v0, v13, v3, v4}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v0

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 20
    invoke-interface {v3}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 21
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    .line 22
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move/from16 p1, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v1

    .line 23
    invoke-interface {v3}, La1/m;->j()La1/d;

    move-result-object v21

    if-nez v21, :cond_33

    invoke-static {}, La1/h;->d()V

    .line 24
    :cond_33
    invoke-interface {v3}, La1/m;->H()V

    .line 25
    invoke-interface {v3}, La1/m;->f()Z

    move-result v21

    if-eqz v21, :cond_34

    .line 26
    invoke-interface {v3, v1}, La1/m;->b(Lkd/a;)V

    goto :goto_26

    .line 27
    :cond_34
    invoke-interface {v3}, La1/m;->q()V

    .line 28
    :goto_26
    invoke-static {v3}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v1

    move-object/from16 v21, v2

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v0

    invoke-static {v1, v5, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v0

    .line 32
    invoke-interface {v1}, La1/m;->f()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 33
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 35
    :cond_36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v1, v14, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 36
    sget-object v0, Le0/o;->a:Le0/o;

    const v0, 0x7fff0

    and-int v0, p1, v0

    shr-int/lit8 v1, v20, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p14, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 p1, p2

    move/from16 p14, v0

    move-object/from16 p13, v3

    move-object/from16 p7, v6

    move-wide/from16 p5, v7

    move-object/from16 p9, v9

    move-wide/from16 p2, v10

    move-object/from16 p8, v12

    move/from16 p10, v16

    move/from16 p11, v17

    move/from16 p12, v18

    .line 37
    invoke-static/range {p1 .. p14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDDocument-d8Fo1UA(Lyf/f;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v1, p9

    move/from16 v14, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v0, p13

    .line 38
    invoke-interface {v0}, La1/m;->u()V

    .line 39
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, La1/w;->T()V

    :cond_37
    move-wide/from16 v29, v7

    move-object v8, v6

    move-wide/from16 v6, v29

    move v12, v14

    move v14, v3

    move-wide v3, v10

    move-object v10, v13

    move-object v11, v1

    move v13, v2

    move-object/from16 v2, v21

    .line 40
    :goto_27
    invoke-interface {v0}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZIII)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_38
    return-void
.end method

.method private static final MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V
    .locals 32

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x5cd6ada2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v6}, La1/m;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v1, v3}, La1/m;->a(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v5, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v1, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    if-ne v9, v10, :cond_d

    .line 123
    .line 124
    invoke-interface {v1}, La1/m;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v1}, La1/m;->K()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v28, v1

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v7, v8

    .line 144
    :goto_9
    invoke-static {}, La1/w;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_f

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.composables.MarkdownText (Markdown.kt:575)"

    .line 152
    .line 153
    invoke-static {v0, v2, v8, v9}, La1/w;->U(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;

    .line 157
    .line 158
    invoke-static {v7, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    and-int/lit8 v29, v2, 0xe

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x12

    .line 165
    .line 166
    const/high16 v8, 0x1c00000

    .line 167
    .line 168
    and-int v30, v2, v8

    .line 169
    .line 170
    const v31, 0x1fffc

    .line 171
    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    move-object/from16 v27, v7

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    move-object/from16 v0, v27

    .line 204
    .line 205
    move-object/from16 v28, v1

    .line 206
    .line 207
    move-object/from16 v27, v4

    .line 208
    .line 209
    invoke-static/range {v6 .. v31}, Lw0/j1;->c(Ly2/e;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILjava/util/Map;Lkd/l;Ly2/x2;La1/m;III)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, La1/w;->L()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    invoke-static {}, La1/w;->T()V

    .line 219
    .line 220
    .line 221
    :cond_10
    move-object v4, v0

    .line 222
    :goto_a
    invoke-interface/range {v28 .. v28}, La1/m;->k()La1/a4;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2;-><init>(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v0}, La1/a4;->a(Lkd/p;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-void
.end method

.method public static final synthetic access$MDBlockChildren-d8Fo1UA(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-d8Fo1UA(Lyf/s;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDDocument-d8Fo1UA(Lyf/f;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDDocument-d8Fo1UA(Lyf/f;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDFencedCodeBlock(Lyf/h;Landroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDFencedCodeBlock(Lyf/h;Landroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDHeading-JFVkrdg(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;La1/m;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDHeading-JFVkrdg(Lyf/j;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLandroidx/compose/ui/e;La1/m;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDListItems-JFVkrdg(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;La1/m;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-JFVkrdg(Lyf/q;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLandroidx/compose/ui/e;Lkd/q;La1/m;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MDParagraph-d8Fo1UA(Lyf/v;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDParagraph-d8Fo1UA(Lyf/v;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZZLa1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyf/s;->c()Lyf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_c

    .line 7
    .line 8
    instance-of v0, v2, Lyf/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    instance-of v0, v2, Lyf/a0;

    .line 28
    .line 29
    const-string v3, "child.literal"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lyf/a0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyf/a0;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ly2/e$b;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    instance-of v0, v2, Lyf/g;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v4, Ly2/h2;

    .line 53
    .line 54
    sget-object v0, Lc3/h0;->b:Lc3/h0$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc3/h0$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lc3/h0;->c(I)Lc3/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v25, 0xfff7

    .line 65
    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v26}, Ly2/h2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Ly2/f0;Lw1/g;ILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ly2/e$b;->k(Ly2/h2;)I

    .line 99
    .line 100
    .line 101
    move-wide/from16 v3, p2

    .line 102
    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ly2/e$b;->h()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    instance-of v0, v2, Lyf/z;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, Lc3/l0;->v()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_1
    sget-object v3, Lc3/l0;->b:Lc3/l0$a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lc3/l0$a;->b()Lc3/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lc3/l0;->v()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-le v0, v4, :cond_4

    .line 138
    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v3}, Lc3/l0$a;->b()Lc3/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    :goto_2
    new-instance v3, Ly2/h2;

    .line 148
    .line 149
    const v24, 0xfffb

    .line 150
    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move-object v8, v6

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-direct/range {v3 .. v25}, Ly2/h2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Ly2/f0;Lw1/g;ILkotlin/jvm/internal/k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ly2/e$b;->k(Ly2/h2;)I

    .line 184
    .line 185
    .line 186
    move-wide/from16 v3, p2

    .line 187
    .line 188
    move/from16 v5, p4

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    invoke-virtual {v1}, Ly2/e$b;->h()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_5
    move-object v0, v2

    .line 201
    nop

    .line 202
    instance-of v2, v0, Lyf/d;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    new-instance v4, Ly2/x2;

    .line 207
    .line 208
    sget-object v2, Lc3/u;->b:Lc3/u$a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lc3/u$a;->c()Lc3/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const v34, 0xffffdf

    .line 215
    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const-wide/16 v26, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    invoke-direct/range {v4 .. v35}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ly2/x2;->O()Ly2/h2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ly2/e$b;->k(Ly2/h2;)I

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lyf/d;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyf/d;->n()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ly2/e$b;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ly2/e$b;->h()V

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object v2, v0

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_6
    instance-of v2, v0, Lyf/i;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    instance-of v2, v0, Lyf/w;

    .line 297
    .line 298
    :goto_4
    if-eqz v2, :cond_8

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "append(...)"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    instance-of v2, v0, Lyf/o;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    if-eqz p4, :cond_9

    .line 317
    .line 318
    new-instance v4, Ly2/h2;

    .line 319
    .line 320
    sget-object v2, Lk3/k;->b:Lk3/k$a;

    .line 321
    .line 322
    invoke-virtual {v2}, Lk3/k$a;->d()Lk3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const v21, 0xeffe

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    move-object v0, v4

    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v23, v2

    .line 354
    .line 355
    move-wide/from16 v1, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v22}, Ly2/h2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Ly2/f0;Lw1/g;ILkotlin/jvm/internal/k;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ly2/j$b;

    .line 361
    .line 362
    move-object/from16 v2, v23

    .line 363
    .line 364
    check-cast v2, Lyf/o;

    .line 365
    .line 366
    invoke-virtual {v2}, Lyf/o;->n()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "child.destination"

    .line 371
    .line 372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ly2/t2;

    .line 376
    .line 377
    const/16 v8, 0xe

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    invoke-direct/range {v3 .. v9}, Ly2/t2;-><init>(Ly2/h2;Ly2/h2;Ly2/h2;Ly2/h2;ILkotlin/jvm/internal/k;)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct/range {v1 .. v6}, Ly2/j$b;-><init>(Ljava/lang/String;Ly2/t2;Ly2/k;ILkotlin/jvm/internal/k;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ly2/e$b;->j(Ly2/j;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v5, 0x1

    .line 396
    move-wide/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move-object/from16 v2, v23

    .line 401
    .line 402
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Ly2/e$b;->i(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v1, v7}, Ly2/e$b;->i(I)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    move-object v2, v0

    .line 417
    const/4 v5, 0x0

    .line 418
    move-wide/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    move-object v2, v0

    .line 427
    nop

    .line 428
    instance-of v0, v2, Ltf/a;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    new-instance v3, Ly2/x2;

    .line 433
    .line 434
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 435
    .line 436
    invoke-virtual {v0}, Lk3/k$a;->b()Lk3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    const v33, 0xffefff

    .line 441
    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const-wide/16 v25, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    invoke-direct/range {v3 .. v34}, Ly2/x2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILkotlin/jvm/internal/k;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ly2/x2;->O()Ly2/h2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Ly2/e$b;->k(Ly2/h2;)I

    .line 493
    .line 494
    .line 495
    move-wide/from16 v3, p2

    .line 496
    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Ly2/e$b;->h()V

    .line 505
    .line 506
    .line 507
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lyf/s;->e()Lyf/s;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_c
    return-void
.end method

.method private static final resolveMarkdownTextStyle(Ly2/x2;Ly2/x2;)Ly2/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/x2;->K(Ly2/x2;)Ly2/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
