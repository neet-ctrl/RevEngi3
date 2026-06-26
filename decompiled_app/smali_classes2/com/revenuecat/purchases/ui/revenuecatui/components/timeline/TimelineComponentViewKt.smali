.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7daef696

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, La1/m;->h(I)La1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v4, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v6, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_0
    or-int/2addr v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v6, v2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v6, v8}, La1/m;->U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_b

    .line 105
    .line 106
    invoke-interface {v6}, La1/m;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {v6}, La1/m;->K()V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    :cond_a
    :goto_6
    move-object v3, v8

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    :cond_c
    invoke-static {}, La1/w;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView (TimelineComponentView.kt:65)"

    .line 133
    .line 134
    invoke-static {v0, v3, v7, v9}, La1/w;->U(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    and-int/lit8 v0, v3, 0x7e

    .line 138
    .line 139
    invoke-static {v1, v2, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt;->rememberUpdatedTimelineComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getVisible()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-static {}, La1/w;->L()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-static {}, La1/w;->T()V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface {v6}, La1/m;->k()La1/a4;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_1a

    .line 163
    .line 164
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$1;

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move-object v3, v8

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v0}, La1/a4;->a(Lkd/p;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    move-object v3, v8

    .line 177
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v12, 0x6

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ln1/e$b;Ln1/e$c;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getMargin()Le0/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getPadding()Le0/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, -0x3bced2e6

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v2}, La1/m;->V(I)V

    .line 209
    .line 210
    .line 211
    const v2, 0xca3d8b5

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v2}, La1/m;->V(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, La1/m;->P()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v6, v2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lm3/d;

    .line 229
    .line 230
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, La1/m;->a:La1/m$a;

    .line 235
    .line 236
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v3, v7, :cond_10

    .line 241
    .line 242
    new-instance v3, Ls3/z;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Ls3/z;-><init>(Lm3/d;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    move-object v11, v3

    .line 251
    check-cast v11, Ls3/z;

    .line 252
    .line 253
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v2, v3, :cond_11

    .line 262
    .line 263
    new-instance v2, Ls3/l;

    .line 264
    .line 265
    invoke-direct {v2}, Ls3/l;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v2, Ls3/l;

    .line 272
    .line 273
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v15, 0x0

    .line 282
    if-ne v3, v7, :cond_12

    .line 283
    .line 284
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v3, v15, v5, v15}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    move-object v14, v3

    .line 294
    check-cast v14, La1/b2;

    .line 295
    .line 296
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v3, v5, :cond_13

    .line 305
    .line 306
    new-instance v3, Ls3/o;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ls3/o;-><init>(Ls3/l;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    move-object v12, v3

    .line 315
    check-cast v12, Ls3/o;

    .line 316
    .line 317
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-ne v3, v5, :cond_14

    .line 326
    .line 327
    sget-object v3, Lwc/i0;->a:Lwc/i0;

    .line 328
    .line 329
    invoke-static {}, La1/t4;->j()La1/s4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v3, v5}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    move-object v10, v3

    .line 341
    check-cast v10, La1/b2;

    .line 342
    .line 343
    invoke-interface {v6, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v13, 0x101

    .line 348
    .line 349
    invoke-interface {v6, v13}, La1/m;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v3, v5

    .line 354
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v3, :cond_15

    .line 359
    .line 360
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v5, v3, :cond_16

    .line 365
    .line 366
    :cond_15
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;

    .line 367
    .line 368
    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;-><init>(La1/b2;Ls3/z;Ls3/o;ILa1/b2;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v5, v9

    .line 375
    :cond_16
    move-object v7, v5

    .line 376
    check-cast v7, Ll2/b0;

    .line 377
    .line 378
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-ne v3, v5, :cond_17

    .line 387
    .line 388
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3;

    .line 389
    .line 390
    invoke-direct {v3, v14, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3;-><init>(La1/b2;Ls3/o;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    check-cast v3, Lkd/a;

    .line 397
    .line 398
    invoke-interface {v6, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v5, :cond_18

    .line 407
    .line 408
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-ne v9, v4, :cond_19

    .line 413
    .line 414
    :cond_18
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$4;

    .line 415
    .line 416
    invoke-direct {v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$4;-><init>(Ls3/z;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_19
    check-cast v9, Lkd/l;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-static {v1, v4, v9, v11, v15}, Lv2/s;->f(Landroidx/compose/ui/e;ZLkd/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    move-object v4, v0

    .line 431
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;

    .line 432
    .line 433
    move-object/from16 v5, p1

    .line 434
    .line 435
    move-object v1, v10

    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;-><init>(La1/b2;Ls3/l;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x36

    .line 440
    .line 441
    const v2, 0x478ef317

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v11, v0, v6, v1}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v5, 0x30

    .line 449
    .line 450
    move-object v4, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v3, v7

    .line 453
    move-object v1, v9

    .line 454
    invoke-static/range {v1 .. v6}, Ll2/u;->a(Landroidx/compose/ui/e;Lkd/p;Ll2/b0;La1/m;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, La1/m;->P()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, La1/w;->L()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-static {}, La1/w;->T()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :goto_8
    invoke-interface {v4}, La1/m;->k()La1/a4;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1a

    .line 476
    .line 477
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$3;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move/from16 v4, p4

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v0}, La1/a4;->a(Lkd/p;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    return-void
.end method

.method private static final TimelineComponentView$lambda$13$lambda$1(La1/g5;)Lm3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/g5;",
            ")",
            "Lm3/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimelineComponentView_Align_TitleAndDescription_Preview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x730dba33

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_Align_TitleAndDescription_Preview (TimelineComponentView.kt:227)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->getLambda-2$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La1/w;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, La1/w;->T()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Align_TitleAndDescription_Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Align_TitleAndDescription_Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private static final TimelineComponentView_Align_Title_Preview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x2c8cc858

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_Align_Title_Preview (TimelineComponentView.kt:214)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La1/w;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, La1/w;->T()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Align_Title_Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Align_Title_Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private static final TimelineComponentView_Connector_Margin_Preview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x1c53d0fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_Connector_Margin_Preview (TimelineComponentView.kt:240)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/ComposableSingletons$TimelineComponentViewKt;->getLambda-3$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La1/w;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, La1/w;->T()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Connector_Margin_Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Connector_Margin_Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private static final TimelineComponentView_Size_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/Size;La1/m;I)V
    .locals 5

    .line 1
    const v0, 0x478153e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, La1/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, La1/m;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_Size_Preview (TimelineComponentView.kt:270)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/Size;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x36

    .line 64
    .line 65
    const v4, -0x6a55427

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v2, p1, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La1/w;->L()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, La1/w;->T()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, La1/m;->k()La1/a4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_Size_Preview$2;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/Size;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, La1/a4;->a(Lkd/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private static final TimelineComponentView_TextSize_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;La1/m;I)V
    .locals 5

    .line 1
    const v0, 0x2e23e80e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, La1/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, La1/m;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.TimelineComponentView_TextSize_Preview (TimelineComponentView.kt:305)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_TextSize_Preview$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_TextSize_Preview$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x36

    .line 64
    .line 65
    const v4, -0x185eac97

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v2, p1, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La1/w;->L()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, La1/w;->T()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, La1/m;->k()La1/a4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_TextSize_Preview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView_TextSize_Preview$2;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, La1/a4;->a(Lkd/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic access$TimelineComponentView$lambda$13$lambda$1(La1/g5;)Lm3/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView$lambda$13$lambda$1(La1/g5;)Lm3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimelineComponentView_Align_TitleAndDescription_Preview(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_Align_TitleAndDescription_Preview(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimelineComponentView_Align_Title_Preview(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_Align_Title_Preview(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimelineComponentView_Connector_Margin_Preview(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_Connector_Margin_Preview(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimelineComponentView_Size_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/Size;La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_Size_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/Size;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimelineComponentView_TextSize_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView_TextSize_Preview(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$previewItem(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItem(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$previewItems(Le0/l0;La1/m;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItems(Le0/l0;La1/m;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$previewStyle(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewStyle(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final previewConnectorStyle(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p2, v2, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;-><init>(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-wide p2, 0xffbcc4f1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lu1/r1;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const v1, -0xf2afa8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    invoke-interface {v11, v1}, La1/m;->V(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p8, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lu1/q1;->b:Lu1/q1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu1/q1$a;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    and-int/lit8 v2, p8, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0xff576cdbL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lu1/r1;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide/from16 v2, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v4, p8, 0x4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 43
    .line 44
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-direct {v6, v7, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 52
    .line 53
    invoke-direct {v8, v7, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v4, p4

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v6}, Lm3/h;->h(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v6, p5

    .line 78
    .line 79
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.previewIcon (TimelineComponentView.kt:502)"

    .line 87
    .line 88
    invoke-static {v1, v0, v7, v8}, La1/w;->U(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-wide v7, v2

    .line 92
    move-object v2, v4

    .line 93
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-direct {v4, p0, v5, p1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/k;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1, v5, p1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/k;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    shr-int/lit8 p1, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0xe

    .line 133
    .line 134
    const/high16 v1, 0xdb0000

    .line 135
    .line 136
    or-int/2addr p1, v1

    .line 137
    shl-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    const v1, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    or-int v12, p1, v0

    .line 144
    .line 145
    const/16 v13, 0x102

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v5, p0

    .line 152
    invoke-static/range {v2 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewIconComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/Size;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, La1/w;->L()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, La1/w;->T()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface/range {p6 .. p6}, La1/m;->P()V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method private static final previewItem(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;
    .locals 15

    const v0, -0x5c78c145

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, La1/m;->V(I)V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.previewItem (TimelineComponentView.kt:459)"

    move/from16 v3, p5

    .line 3
    invoke-static {v0, v3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 4
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v5, p1

    .line 5
    invoke-direct/range {v2 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {}, La1/w;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    invoke-interface/range {p4 .. p4}, La1/m;->P()V

    return-object v2
.end method

.method private static final previewItem(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;
    .locals 26

    const v0, 0x3f1313b

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, La1/m;->V(I)V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.previewItem (TimelineComponentView.kt:476)"

    move/from16 v3, p5

    .line 8
    invoke-static {v0, v3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 9
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 10
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const v24, 0xff96

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v13

    move-object/from16 v8, p0

    .line 11
    invoke-static/range {v8 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewTextComponentStyle$default(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/lang/Integer;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v3

    const v24, 0xff9e

    const/4 v11, 0x0

    move-object/from16 v8, p1

    .line 12
    invoke-static/range {v8 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewTextComponentStyle$default(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/lang/Integer;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v5

    .line 13
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-direct/range {v2 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    invoke-interface/range {p4 .. p4}, La1/m;->P()V

    return-object v2
.end method

.method private static final previewItems(Le0/l0;La1/m;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l0;",
            "La1/m;",
            "II)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x7f9ce33e

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-interface {v5, v0}, La1/m;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    int-to-float v1, v11

    .line 16
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v12, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v12, p0

    .line 27
    .line 28
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.previewItems (TimelineComponentView.kt:422)"

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v13, 0x5

    .line 44
    invoke-static {v11, v12, v0, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x36

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const-string v1, "Today"

    .line 52
    .line 53
    const-string v2, "Description of what you get today if you subscribe with multiple lines to check wrapping"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItem(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 61
    .line 62
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x180

    .line 78
    .line 79
    const/16 v9, 0xb

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v11, v12, v0, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v6, 0x36

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v1, "Day X"

    .line 100
    .line 101
    const-string v2, "We\'ll remind you that your trial is ending soon"

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItem(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lu1/q1$a;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide v15, 0xff0fd483L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static/range {v15 .. v16}, Lu1/r1;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const/16 v8, 0x36

    .line 125
    .line 126
    const/16 v9, 0xc

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v7, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewIcon-6xbWgXg(JJLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 137
    .line 138
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 139
    .line 140
    const v4, 0xfd483

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lu1/r1;->b(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Lu1/r1;->k(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v2, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 156
    .line 157
    invoke-static/range {v15 .. v16}, Lu1/r1;->d(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Lu1/r1;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v7, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-direct {v4, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2, v4}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v5, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v11, v12, v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewConnectorStyle$default(ILe0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v6, 0x36

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const-string v1, "Day Y"

    .line 193
    .line 194
    const-string v2, "You\'ll be charged. You can cancel anytime before."

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItem(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v14, v13, v0}, [Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, La1/w;->L()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-static {}, La1/w;->T()V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-interface/range {p1 .. p1}, La1/m;->P()V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method private static final previewStyle(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Le0/l0;",
            "Le0/l0;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;",
            "La1/m;",
            "II)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const v2, -0x56a3d399

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, La1/m;->V(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v5, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v6, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v7, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->TitleAndDescription:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v8, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move v9, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v9, p4

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 64
    .line 65
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 66
    .line 67
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 68
    .line 69
    invoke-direct {v3, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v10, p5

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    int-to-float v3, v11

    .line 82
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v3, p6

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 94
    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    invoke-static {v11}, Lm3/h;->h(F)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 v12, p7

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v1, v0, v11, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->previewItems(Le0/l0;La1/m;II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v13, v1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object/from16 v13, p8

    .line 123
    .line 124
    :goto_8
    invoke-static {}, La1/w;->L()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.previewStyle (TimelineComponentView.kt:401)"

    .line 132
    .line 133
    move/from16 v11, p10

    .line 134
    .line 135
    invoke-static {v2, v11, v1, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 139
    .line 140
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v19, 0x1400

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    invoke-direct/range {v4 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;-><init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La1/w;->L()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-static {}, La1/w;->T()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v0}, La1/m;->P()V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method
