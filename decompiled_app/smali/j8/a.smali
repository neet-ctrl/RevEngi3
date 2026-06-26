.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Li8/a;)Lh8/q;
    .locals 26

    .line 1
    sget-object v0, Lh8/a;->g:Lh8/a;

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v10, v7

    .line 48
    move-object v12, v10

    .line 49
    move-object v14, v12

    .line 50
    move v13, v8

    .line 51
    move/from16 v16, v13

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    move/from16 v22, v18

    .line 58
    .line 59
    move/from16 v23, v22

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    move-object/from16 v24, v19

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    move-object v8, v14

    .line 67
    move-object v9, v8

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/a;->j()I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-eqz v20, :cond_0

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    invoke-static/range {v20 .. v20}, Li8/a;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 v25, v7

    .line 81
    .line 82
    invoke-static/range {v20 .. v20}, Li8/a;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    move-object/from16 v20, v8

    .line 90
    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Li8/a;->n(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    move-object/from16 v20, v8

    .line 98
    .line 99
    move-object/from16 v8, p0

    .line 100
    .line 101
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lj8/a;->p(Li8/a;)Lh8/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    :goto_1
    move-object/from16 v0, v21

    .line 115
    .line 116
    :goto_2
    move-object/from16 v7, v25

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    move-object/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v8, p0

    .line 123
    .line 124
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Lj8/a;->s(Li8/a;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    move-object/from16 v20, v8

    .line 136
    .line 137
    move-object/from16 v8, p0

    .line 138
    .line 139
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Li8/a;->l()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lh8/a;->b(I)Lh8/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v7, v0

    .line 151
    move-object/from16 v0, v21

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    move-object/from16 v20, v8

    .line 156
    .line 157
    move-object/from16 v8, p0

    .line 158
    .line 159
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Li8/a;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v23, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    move-object/from16 v20, v8

    .line 170
    .line 171
    move-object/from16 v8, p0

    .line 172
    .line 173
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Li8/a;->l()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    move-object/from16 v20, v8

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lj8/a;->f(Li8/a;)Lh8/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    move-object/from16 v20, v8

    .line 203
    .line 204
    move-object/from16 v8, p0

    .line 205
    .line 206
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Li8/a;->l()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    move-object/from16 v20, v8

    .line 217
    .line 218
    move-object/from16 v8, p0

    .line 219
    .line 220
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lj8/a;->g(Li8/a;)Lh8/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_9
    move-object/from16 v20, v8

    .line 236
    .line 237
    move-object/from16 v8, p0

    .line 238
    .line 239
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lj8/a;->i(Li8/a;)Lh8/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_a
    move-object/from16 v20, v8

    .line 256
    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lj8/a;->m(Li8/a;)Lh8/l;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_b
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object/from16 v8, p0

    .line 278
    .line 279
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v2}, Lj8/a;->s(Li8/a;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_c
    move-object/from16 v20, v8

    .line 292
    .line 293
    move-object/from16 v8, p0

    .line 294
    .line 295
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lj8/a;->e(Li8/a;)Lh8/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_d
    move-object/from16 v20, v8

    .line 312
    .line 313
    move-object/from16 v8, p0

    .line 314
    .line 315
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v14, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_e
    move-object/from16 v20, v8

    .line 326
    .line 327
    move-object/from16 v8, p0

    .line 328
    .line 329
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Li8/a;->h()Li8/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lj8/a;->o(Li8/a;)Lh8/n;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_f
    move-object/from16 v20, v8

    .line 345
    .line 346
    move-object/from16 v8, p0

    .line 347
    .line 348
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_10
    move-object/from16 v20, v8

    .line 361
    .line 362
    move-object/from16 v8, p0

    .line 363
    .line 364
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v12, v0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_11
    move-object/from16 v20, v8

    .line 375
    .line 376
    move-object/from16 v8, p0

    .line 377
    .line 378
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Li8/a;->l()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move/from16 v17, v0

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_12
    move-object/from16 v20, v8

    .line 390
    .line 391
    move-object/from16 v8, p0

    .line 392
    .line 393
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Li8/a;->l()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 v16, v0

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_13
    move-object/from16 v20, v8

    .line 405
    .line 406
    move-object/from16 v8, p0

    .line 407
    .line 408
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Li8/a;->l()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    move v13, v0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_14
    move-object/from16 v20, v8

    .line 419
    .line 420
    move-object/from16 v8, p0

    .line 421
    .line 422
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v10, v0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_15
    move-object/from16 v20, v8

    .line 433
    .line 434
    move-object/from16 v8, p0

    .line 435
    .line 436
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v9, v0

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_16
    move-object/from16 v8, p0

    .line 447
    .line 448
    invoke-static {v0, v7}, Lj8/a;->t(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Li8/a;->i()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_17
    move-object/from16 v20, v8

    .line 460
    .line 461
    move-object/from16 v8, p0

    .line 462
    .line 463
    invoke-static {v0, v7}, Lj8/a;->u(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Li8/a;->l()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Lh8/a;->b(I)Lh8/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :goto_3
    move-object/from16 v8, v20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_0
    move-object/from16 v21, v0

    .line 481
    .line 482
    move-object/from16 v25, v7

    .line 483
    .line 484
    move-object/from16 v20, v8

    .line 485
    .line 486
    new-instance v0, Lh8/q;

    .line 487
    .line 488
    move v7, v13

    .line 489
    move/from16 v8, v16

    .line 490
    .line 491
    move-object/from16 v13, v19

    .line 492
    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    move-object v1, v0

    .line 500
    move-object/from16 v20, v5

    .line 501
    .line 502
    move-object v5, v9

    .line 503
    move/from16 v9, v17

    .line 504
    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    move-object/from16 v21, v6

    .line 510
    .line 511
    move-object v6, v10

    .line 512
    move-object v10, v12

    .line 513
    move/from16 v12, v18

    .line 514
    .line 515
    move-object/from16 v18, v3

    .line 516
    .line 517
    move-object/from16 v3, v25

    .line 518
    .line 519
    invoke-direct/range {v1 .. v24}, Lh8/q;-><init>(Lh8/a;Lh8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILh8/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLh8/o;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)Lh8/q;
    .locals 0

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/io/InputStream;)Li8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj8/a;->a(Li8/a;)Lh8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Li8/a;)Lh8/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Li8/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Li8/a;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Li8/a;->n(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v1}, Lj8/a;->t(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li8/a;->g()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lh8/b;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lh8/b;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Li8/a;)Lh8/c;
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-wide v4, v0

    .line 6
    move-wide v6, v4

    .line 7
    move-wide v8, v6

    .line 8
    move-wide v11, v8

    .line 9
    move-wide v14, v11

    .line 10
    move-object v10, v2

    .line 11
    move-object v13, v10

    .line 12
    move-object/from16 v16, v13

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Li8/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Li8/a;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Li8/a;->n(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Li8/a;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    move-wide v14, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    move-object/from16 v2, p0

    .line 61
    .line 62
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v13, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Li8/a;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v11, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    move-object/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Li8/a;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    move-wide v8, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Li8/a;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    move-wide v6, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    move-object/from16 v2, p0

    .line 116
    .line 117
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Li8/a;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    move-wide v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v3, Lh8/c;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v16}, Lh8/c;-><init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Li8/a;)Lh8/d;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Li8/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Li8/a;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Li8/a;->n(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj8/a;->l(Li8/a;)Lh8/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lh8/d;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lh8/d;-><init>(Ljava/lang/String;Lh8/k;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static f(Li8/a;)Lh8/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Li8/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Li8/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Li8/a;->n(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li8/a;->g()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Li8/a;->g()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lh8/e;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lh8/e;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Li8/a;)Lh8/f;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v5, v0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    move-wide v8, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Li8/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Li8/a;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li8/a;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li8/a;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v4, Lh8/f;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lh8/f;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public static h(Li8/a;)Lh8/g;
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v3, v0

    .line 14
    move-wide v5, v3

    .line 15
    move-wide v8, v5

    .line 16
    move-wide v1, v8

    .line 17
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Li8/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v0}, Li8/a;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v11, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v11, v0}, Lj8/a;->t(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj8/a;->d(Li8/a;)Lh8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v11, v0}, Lj8/a;->u(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Li8/a;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v11, v0}, Lj8/a;->t(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lj8/a;->d(Li8/a;)Lh8/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v11, v0}, Lj8/a;->u(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Li8/a;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {v11, v0}, Lj8/a;->u(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Li8/a;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v11, v0}, Lj8/a;->u(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Li8/a;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    move-wide v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lh8/g;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Lh8/g;-><init>(JJJLjava/util/List;JLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
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

.method public static i(Li8/a;)Lh8/h;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Li8/a;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2}, Li8/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Li8/a;->n(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lj8/a;->j(Li8/a;)Lh8/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lh8/h;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lh8/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static j(Li8/a;)Lh8/i;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move-object v7, v3

    .line 6
    move-object v8, v7

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Li8/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Li8/a;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li8/a;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li8/a;->l()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li8/a;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v4, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lh8/i;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lh8/i;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
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

.method public static k(Li8/a;)Lh8/j;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v10, v0

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v6

    .line 12
    move-wide v8, v2

    .line 13
    move-object v11, v4

    .line 14
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, Li8/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Li8/a;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj8/a;->c(Li8/a;)Lh8/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li8/a;->g()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Li8/a;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move-wide v8, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v5, Lh8/j;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lh8/j;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLh8/b;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public static l(Li8/a;)Lh8/k;
    .locals 6

    .line 1
    sget-object v0, Lh8/k$a;->b:Lh8/k$a;

    .line 2
    .line 3
    sget-object v1, Lh8/k$b;->b:Lh8/k$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {v3}, Li8/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Li8/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Li8/a;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v3}, Lj8/a;->t(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj8/a;->h(Li8/a;)Lh8/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v3}, Lj8/a;->u(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Li8/a;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lh8/k$b;->b(I)Lh8/k$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4, v3}, Lj8/a;->u(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Li8/a;->l()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lh8/k$a;->b(I)Lh8/k$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Lh8/k;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lh8/k;-><init>(Lh8/k$a;Lh8/k$b;Lh8/g;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static m(Li8/a;)Lh8/l;
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    move-wide v5, v0

    .line 7
    move-wide v7, v5

    .line 8
    move-wide v9, v7

    .line 9
    move-wide/from16 v16, v9

    .line 10
    .line 11
    move v11, v2

    .line 12
    move v12, v11

    .line 13
    move v13, v12

    .line 14
    move-object v14, v3

    .line 15
    move-object v15, v14

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Li8/a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Li8/a;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Li8/a;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Li8/a;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide/from16 v16, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v15, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v14, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move-object/from16 v2, p0

    .line 74
    .line 75
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Li8/a;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v13, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    move-object/from16 v2, p0

    .line 85
    .line 86
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Li8/a;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v12, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Li8/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v11, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Li8/a;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    move-wide v9, v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    move-object/from16 v2, p0

    .line 118
    .line 119
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Li8/a;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    move-wide v7, v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Li8/a;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    move-wide v5, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v4, Lh8/l;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v17}, Lh8/l;-><init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Li8/a;)Lh8/m;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Li8/a;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Li8/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Li8/a;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v3}, Lj8/a;->u(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li8/a;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4, v3}, Lj8/a;->t(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lh8/m;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lh8/m;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static o(Li8/a;)Lh8/n;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v6, v0

    .line 8
    move v8, v6

    .line 9
    move v10, v8

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    move v13, v12

    .line 13
    move-object v7, v1

    .line 14
    move-object v9, v7

    .line 15
    move-wide v14, v2

    .line 16
    move-object/from16 v16, v4

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/a;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Li8/a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Li8/a;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Li8/a;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Li8/a;->h()Li8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj8/a;->k(Li8/a;)Lh8/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Li8/a;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    move-wide v14, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Li8/a;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Li8/a;->l()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v12, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    move-object/from16 v2, p0

    .line 91
    .line 92
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Li8/a;->l()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v11, v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    move-object/from16 v2, p0

    .line 102
    .line 103
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Li8/a;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v10, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    move-object/from16 v2, p0

    .line 113
    .line 114
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move-object/from16 v2, p0

    .line 124
    .line 125
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Li8/a;->l()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v8, v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    move-object/from16 v2, p0

    .line 135
    .line 136
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Li8/a;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Li8/a;->l()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v6, v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    new-instance v5, Lh8/n;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v16}, Lh8/n;-><init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLh8/j;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Li8/a;)Lh8/o;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Li8/a;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3}, Li8/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Li8/a;->n(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v3}, Lj8/a;->t(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj8/a;->q(Li8/a;)Lh8/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v3}, Lj8/a;->u(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li8/a;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lh8/o;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v0}, Lh8/o;-><init>(JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static q(Li8/a;)Lh8/p;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    move-wide v5, v1

    .line 6
    move-wide v7, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Li8/a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Li8/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li8/a;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    move-wide v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v0}, Lj8/a;->u(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Li8/a;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-wide v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lj8/a;->t(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj8/a;->d(Li8/a;)Lh8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v3, Lh8/p;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lh8/p;-><init>(Lh8/c;JJ)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static r(Li8/a;)Lh8/r;
    .locals 13

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-wide v10, v8

    .line 33
    :goto_0
    move v1, v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Li8/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Li8/a;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v0}, Li8/a;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v12, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Li8/a;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-static {v12, v0}, Lj8/a;->u(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Li8/a;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {v12, v0}, Lj8/a;->u(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Li8/a;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj8/a;->k(Li8/a;)Lh8/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lj8/a;->d(Li8/a;)Lh8/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lj8/a;->n(Li8/a;)Lh8/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-static {v12, v0}, Lj8/a;->t(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Li8/a;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    invoke-static {v12, v0}, Lj8/a;->u(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Li8/a;->l()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lh8/r;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v11}, Lh8/r;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Li8/a;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Li8/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, Li8/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Li8/a;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Li8/a;->n(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v2}, Lj8/a;->t(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li8/a;->h()Li8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj8/a;->r(Li8/a;)Lh8/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3, v2}, Lj8/a;->u(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li8/a;->l()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Li8/a;->a(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Li8/a;->a(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
