.class public final Lg0/r$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r;->b(Lkd/a;Lg0/i0;Lg0/f0;Le0/l0;ZZLe0/c$e;Le0/c$m;Lwd/m0;Lu1/y2;La1/m;I)Lkd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/i0;

.field public final synthetic b:Z

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Z

.field public final synthetic e:Lkd/a;

.field public final synthetic f:Lg0/f0;

.field public final synthetic g:Le0/c$m;

.field public final synthetic h:Le0/c$e;

.field public final synthetic i:Lwd/m0;

.field public final synthetic j:Lu1/y2;


# direct methods
.method public constructor <init>(Lg0/i0;ZLe0/l0;ZLkd/a;Lg0/f0;Le0/c$m;Le0/c$e;Lwd/m0;Lu1/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/r$b;->a:Lg0/i0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/r$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg0/r$b;->c:Le0/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg0/r$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg0/r$b;->e:Lkd/a;

    .line 10
    .line 11
    iput-object p6, p0, Lg0/r$b;->f:Lg0/f0;

    .line 12
    .line 13
    iput-object p7, p0, Lg0/r$b;->g:Le0/c$m;

    .line 14
    .line 15
    iput-object p8, p0, Lg0/r$b;->h:Le0/c$e;

    .line 16
    .line 17
    iput-object p9, p0, Lg0/r$b;->i:Lwd/m0;

    .line 18
    .line 19
    iput-object p10, p0, Lg0/r$b;->j:Lu1/y2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh0/v;J)Lg0/u;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Lg0/r$b;->a:Lg0/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/i0;->t()La1/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh0/m0;->a(La1/b2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lg0/r$b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lb0/q;->a:Lb0/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lb0/q;->b:Lb0/q;

    .line 24
    .line 25
    :goto_0
    invoke-static {v13, v14, v0}, Lz/l;->a(JLb0/q;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, Lg0/r$b;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lg0/r$b;->c:Le0/l0;

    .line 33
    .line 34
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Le0/l0;->b(Lm3/t;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v3, v0}, Lm3/d;->p0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v1, Lg0/r$b;->c:Le0/l0;

    .line 48
    .line 49
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v3, v0}, Lm3/d;->p0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iget-boolean v2, v1, Lg0/r$b;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lg0/r$b;->c:Le0/l0;

    .line 66
    .line 67
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Le0/l0;->c(Lm3/t;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v3, v2}, Lm3/d;->p0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, v1, Lg0/r$b;->c:Le0/l0;

    .line 81
    .line 82
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v3, v2}, Lm3/d;->p0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    iget-object v4, v1, Lg0/r$b;->c:Le0/l0;

    .line 95
    .line 96
    invoke-interface {v4}, Le0/l0;->d()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v4}, Lm3/d;->p0(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, v1, Lg0/r$b;->c:Le0/l0;

    .line 105
    .line 106
    invoke-interface {v5}, Le0/l0;->a()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v3, v5}, Lm3/d;->p0(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int v15, v4, v5

    .line 115
    .line 116
    add-int v6, v0, v2

    .line 117
    .line 118
    iget-boolean v7, v1, Lg0/r$b;->b:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    move v8, v15

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v8, v6

    .line 125
    :goto_3
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-boolean v9, v1, Lg0/r$b;->d:Z

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    move v9, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget-boolean v9, v1, Lg0/r$b;->d:Z

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move v9, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v7, :cond_6

    .line 142
    .line 143
    iget-boolean v5, v1, Lg0/r$b;->d:Z

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move v9, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v9, v2

    .line 150
    :goto_4
    sub-int v7, v8, v9

    .line 151
    .line 152
    neg-int v2, v6

    .line 153
    neg-int v5, v15

    .line 154
    invoke-static {v13, v14, v2, v5}, Lm3/c;->j(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    iget-object v2, v1, Lg0/r$b;->e:Lkd/a;

    .line 159
    .line 160
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lg0/l;

    .line 165
    .line 166
    invoke-interface {v2}, Lg0/l;->i()Lg0/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v8, v1, Lg0/r$b;->f:Lg0/f0;

    .line 171
    .line 172
    invoke-interface {v8, v3, v13, v14}, Lg0/f0;->a(Lm3/d;J)Lg0/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    invoke-virtual/range {v20 .. v20}, Lg0/e0;->b()[I

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    array-length v8, v8

    .line 181
    invoke-virtual {v5, v8}, Lg0/h0;->h(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v1, Lg0/r$b;->b:Z

    .line 185
    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    iget-object v10, v1, Lg0/r$b;->g:Le0/c$m;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v10}, Le0/c$m;->a()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    iget-object v10, v1, Lg0/r$b;->h:Le0/c$e;

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v10}, Le0/c$e;->a()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_5
    invoke-interface {v3, v10}, Lm3/d;->p0(F)I

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    invoke-interface {v2}, Lh0/r;->c()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    iget-boolean v10, v1, Lg0/r$b;->b:Z

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    invoke-static {v13, v14}, Lm3/b;->k(J)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int/2addr v10, v15

    .line 230
    :goto_6
    move/from16 v25, v10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-static {v13, v14}, Lm3/b;->l(J)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sub-int/2addr v10, v6

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iget-boolean v10, v1, Lg0/r$b;->d:Z

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    if-lez v25, :cond_a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    iget-boolean v10, v1, Lg0/r$b;->b:Z

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    add-int v0, v0, v25

    .line 252
    .line 253
    :goto_8
    if-eqz v10, :cond_c

    .line 254
    .line 255
    add-int v4, v4, v25

    .line 256
    .line 257
    :cond_c
    invoke-static {v0, v4}, Lm3/o;->a(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    :goto_9
    move-wide v11, v10

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    :goto_a
    invoke-static {v0, v4}, Lm3/o;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    goto :goto_9

    .line 268
    :goto_b
    new-instance v4, Lg0/r$b$b;

    .line 269
    .line 270
    move v0, v6

    .line 271
    iget-object v6, v1, Lg0/r$b;->a:Lg0/i0;

    .line 272
    .line 273
    move v10, v7

    .line 274
    iget-boolean v7, v1, Lg0/r$b;->b:Z

    .line 275
    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    iget-boolean v8, v1, Lg0/r$b;->d:Z

    .line 279
    .line 280
    move-object/from16 v24, v3

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    move-object v2, v4

    .line 284
    move-object/from16 v4, v24

    .line 285
    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    move/from16 v26, v18

    .line 289
    .line 290
    move/from16 v5, v22

    .line 291
    .line 292
    invoke-direct/range {v2 .. v12}, Lg0/r$b$b;-><init>(Lg0/l;Lh0/v;ILg0/i0;ZZIIJ)V

    .line 293
    .line 294
    .line 295
    new-instance v18, Lg0/r$b$c;

    .line 296
    .line 297
    iget-boolean v4, v1, Lg0/r$b;->b:Z

    .line 298
    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    move/from16 v19, v4

    .line 302
    .line 303
    invoke-direct/range {v18 .. v24}, Lg0/r$b$c;-><init>(ZLg0/e0;IILg0/r$b$b;Lg0/h0;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v11, v18

    .line 307
    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    move-object/from16 v2, v24

    .line 311
    .line 312
    new-instance v12, Lg0/r$b$d;

    .line 313
    .line 314
    invoke-direct {v12, v2, v11}, Lg0/r$b$d;-><init>(Lg0/h0;Lg0/r$b$c;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lk1/l;->e:Lk1/l$a;

    .line 318
    .line 319
    iget-object v5, v1, Lg0/r$b;->a:Lg0/i0;

    .line 320
    .line 321
    invoke-virtual {v4}, Lk1/l$a;->d()Lk1/l;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-virtual {v6}, Lk1/l;->g()Lkd/l;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    move-object/from16 v7, v18

    .line 332
    .line 333
    :goto_c
    move/from16 v19, v9

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    const/4 v7, 0x0

    .line 337
    goto :goto_c

    .line 338
    :goto_d
    invoke-virtual {v4, v6}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    move/from16 v20, v0

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v5}, Lg0/i0;->o()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5, v3, v0}, Lg0/i0;->J(Lg0/l;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v21, v10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    if-lt v0, v8, :cond_10

    .line 356
    .line 357
    if-gtz v8, :cond_f

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_f
    add-int/lit8 v0, v8, -0x1

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lg0/h0;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move/from16 v24, v10

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_10
    :goto_e
    invoke-virtual {v2, v0}, Lg0/h0;->d(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v5}, Lg0/i0;->p()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    move/from16 v24, v10

    .line 381
    .line 382
    move v10, v2

    .line 383
    :goto_f
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    invoke-virtual {v4, v6, v9, v7}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lg0/r$b;->a:Lg0/i0;

    .line 389
    .line 390
    invoke-virtual {v2}, Lg0/i0;->v()Lh0/c0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, v1, Lg0/r$b;->a:Lg0/i0;

    .line 395
    .line 396
    invoke-virtual {v4}, Lg0/i0;->n()Lh0/i;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v3, v2, v4}, Lh0/m;->a(Lh0/r;Lh0/c0;Lh0/i;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v2, v1, Lg0/r$b;->a:Lg0/i0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lg0/i0;->A()F

    .line 407
    .line 408
    .line 409
    move-result v27

    .line 410
    iget-object v2, v1, Lg0/r$b;->a:Lg0/i0;

    .line 411
    .line 412
    invoke-virtual {v2}, Lg0/i0;->r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v28

    .line 416
    iget-object v2, v1, Lg0/r$b;->a:Lg0/i0;

    .line 417
    .line 418
    invoke-virtual {v2}, Lg0/i0;->w()La1/b2;

    .line 419
    .line 420
    .line 421
    move-result-object v29

    .line 422
    iget-boolean v14, v1, Lg0/r$b;->b:Z

    .line 423
    .line 424
    move v7, v15

    .line 425
    iget-object v15, v1, Lg0/r$b;->g:Le0/c$m;

    .line 426
    .line 427
    iget-object v13, v1, Lg0/r$b;->h:Le0/c$e;

    .line 428
    .line 429
    iget-boolean v2, v1, Lg0/r$b;->d:Z

    .line 430
    .line 431
    iget-object v3, v1, Lg0/r$b;->i:Lwd/m0;

    .line 432
    .line 433
    iget-object v4, v1, Lg0/r$b;->j:Lu1/y2;

    .line 434
    .line 435
    move v5, v2

    .line 436
    new-instance v2, Lg0/r$b$a;

    .line 437
    .line 438
    move/from16 v31, v0

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    move/from16 v6, v20

    .line 443
    .line 444
    move/from16 v30, v24

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    move/from16 v20, v8

    .line 450
    .line 451
    move/from16 v8, v22

    .line 452
    .line 453
    move-wide/from16 v4, p2

    .line 454
    .line 455
    move-object/from16 v22, v3

    .line 456
    .line 457
    move-object/from16 v3, p1

    .line 458
    .line 459
    invoke-direct/range {v2 .. v7}, Lg0/r$b$a;-><init>(Lh0/v;JII)V

    .line 460
    .line 461
    .line 462
    move/from16 v4, v26

    .line 463
    .line 464
    move-object/from16 v26, v2

    .line 465
    .line 466
    move/from16 v2, v20

    .line 467
    .line 468
    move/from16 v20, v4

    .line 469
    .line 470
    move/from16 v6, v19

    .line 471
    .line 472
    move/from16 v7, v21

    .line 473
    .line 474
    move-object/from16 v4, v23

    .line 475
    .line 476
    move/from16 v5, v25

    .line 477
    .line 478
    move-object/from16 v19, v28

    .line 479
    .line 480
    move-object/from16 v23, v29

    .line 481
    .line 482
    move-object/from16 v21, v9

    .line 483
    .line 484
    move-object/from16 v25, v12

    .line 485
    .line 486
    move/from16 v9, v31

    .line 487
    .line 488
    move/from16 v32, v18

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    move-object v3, v11

    .line 493
    move/from16 v11, v27

    .line 494
    .line 495
    move-wide/from16 v33, v16

    .line 496
    .line 497
    move-object/from16 v16, v13

    .line 498
    .line 499
    move-wide/from16 v12, v33

    .line 500
    .line 501
    move/from16 v17, v32

    .line 502
    .line 503
    invoke-static/range {v2 .. v26}, Lg0/t;->d(ILg0/y;Lg0/w;IIIIIIFJZLe0/c$m;Le0/c$e;ZLm3/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lwd/m0;La1/b2;Lu1/y2;Lkd/l;Lkd/q;)Lg0/u;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v1, Lg0/r$b;->a:Lg0/i0;

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v3, v2, v5, v4, v0}, Lg0/i0;->l(Lg0/i0;Lg0/u;ZILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :goto_10
    invoke-virtual {v4, v6, v9, v7}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/v;

    .line 2
    .line 3
    check-cast p2, Lm3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lg0/r$b;->a(Lh0/v;J)Lg0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
