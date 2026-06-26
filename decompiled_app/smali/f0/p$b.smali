.class public final Lf0/p$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->b(Lkd/a;Lf0/b0;Le0/l0;ZZILn1/e$b;Ln1/e$c;Le0/c$e;Le0/c$m;Lwd/m0;Lu1/y2;ZLa1/m;II)Lkd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/b0;

.field public final synthetic b:Z

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Z

.field public final synthetic e:Lkd/a;

.field public final synthetic f:Le0/c$m;

.field public final synthetic g:Le0/c$e;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lwd/m0;

.field public final synthetic k:Lu1/y2;

.field public final synthetic l:Ln1/e$b;

.field public final synthetic m:Ln1/e$c;


# direct methods
.method public constructor <init>(Lf0/b0;ZLe0/l0;ZLkd/a;Le0/c$m;Le0/c$e;ZILwd/m0;Lu1/y2;Ln1/e$b;Ln1/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/p$b;->a:Lf0/b0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/p$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf0/p$b;->c:Le0/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/p$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/p$b;->e:Lkd/a;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/p$b;->f:Le0/c$m;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/p$b;->g:Le0/c$e;

    .line 14
    .line 15
    iput-boolean p8, p0, Lf0/p$b;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lf0/p$b;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lf0/p$b;->j:Lwd/m0;

    .line 20
    .line 21
    iput-object p11, p0, Lf0/p$b;->k:Lu1/y2;

    .line 22
    .line 23
    iput-object p12, p0, Lf0/p$b;->l:Ln1/e$b;

    .line 24
    .line 25
    iput-object p13, p0, Lf0/p$b;->m:Ln1/e$c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lh0/v;J)Lf0/s;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Lf0/p$b;->a:Lf0/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/b0;->v()La1/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh0/m0;->a(La1/b2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lf0/p$b;->a:Lf0/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/b0;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ll2/m;->h0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    move/from16 v22, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v0, v1, Lf0/p$b;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lb0/q;->a:Lb0/q;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v0, Lb0/q;->b:Lb0/q;

    .line 45
    .line 46
    :goto_3
    invoke-static {v4, v5, v0}, Lz/l;->a(JLb0/q;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Lf0/p$b;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lf0/p$b;->c:Le0/l0;

    .line 54
    .line 55
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Le0/l0;->b(Lm3/t;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Lm3/d;->p0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v0, v1, Lf0/p$b;->c:Le0/l0;

    .line 69
    .line 70
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, Lm3/d;->p0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_4
    iget-boolean v2, v1, Lf0/p$b;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lf0/p$b;->c:Le0/l0;

    .line 87
    .line 88
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, Le0/l0;->c(Lm3/t;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, Lm3/d;->p0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v2, v1, Lf0/p$b;->c:Le0/l0;

    .line 102
    .line 103
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v2}, Lm3/d;->p0(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    iget-object v6, v1, Lf0/p$b;->c:Le0/l0;

    .line 116
    .line 117
    invoke-interface {v6}, Le0/l0;->d()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v3, v6}, Lm3/d;->p0(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, v1, Lf0/p$b;->c:Le0/l0;

    .line 126
    .line 127
    invoke-interface {v7}, Le0/l0;->a()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v3, v7}, Lm3/d;->p0(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int v8, v6, v7

    .line 136
    .line 137
    add-int v9, v0, v2

    .line 138
    .line 139
    iget-boolean v10, v1, Lf0/p$b;->b:Z

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move v11, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v11, v9

    .line 146
    :goto_6
    if-eqz v10, :cond_6

    .line 147
    .line 148
    iget-boolean v12, v1, Lf0/p$b;->d:Z

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    move v13, v6

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-boolean v12, v1, Lf0/p$b;->d:Z

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    move v13, v7

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-nez v10, :cond_8

    .line 163
    .line 164
    iget-boolean v7, v1, Lf0/p$b;->d:Z

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    move v13, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v13, v2

    .line 171
    :goto_7
    sub-int v14, v11, v13

    .line 172
    .line 173
    neg-int v2, v9

    .line 174
    neg-int v7, v8

    .line 175
    invoke-static {v4, v5, v2, v7}, Lm3/c;->j(JII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iget-object v2, v1, Lf0/p$b;->e:Lkd/a;

    .line 180
    .line 181
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lf0/m;

    .line 186
    .line 187
    invoke-interface {v2}, Lf0/m;->f()Lf0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v12}, Lm3/b;->l(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v11, v12}, Lm3/b;->k(J)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v7, v10, v15}, Lf0/d;->a(II)V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v1, Lf0/p$b;->b:Z

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-object v7, v1, Lf0/p$b;->f:Le0/c$m;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, Le0/c$m;->a()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    iget-object v7, v1, Lf0/p$b;->g:Le0/c$e;

    .line 224
    .line 225
    if-eqz v7, :cond_14

    .line 226
    .line 227
    invoke-interface {v7}, Le0/c$e;->a()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :goto_8
    invoke-interface {v3, v7}, Lm3/d;->p0(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v10, v8

    .line 236
    invoke-interface {v2}, Lh0/r;->c()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget-boolean v15, v1, Lf0/p$b;->b:Z

    .line 241
    .line 242
    if-eqz v15, :cond_b

    .line 243
    .line 244
    invoke-static {v4, v5}, Lm3/b;->k(J)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sub-int/2addr v15, v10

    .line 249
    :goto_9
    move/from16 v18, v15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    invoke-static {v4, v5}, Lm3/b;->l(J)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sub-int/2addr v15, v9

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    iget-boolean v15, v1, Lf0/p$b;->d:Z

    .line 259
    .line 260
    if-eqz v15, :cond_f

    .line 261
    .line 262
    if-lez v18, :cond_c

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_c
    iget-boolean v15, v1, Lf0/p$b;->b:Z

    .line 266
    .line 267
    if-eqz v15, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    add-int v0, v0, v18

    .line 271
    .line 272
    :goto_b
    if-eqz v15, :cond_e

    .line 273
    .line 274
    add-int v6, v6, v18

    .line 275
    .line 276
    :cond_e
    invoke-static {v0, v6}, Lm3/o;->a(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    :goto_c
    move-object v6, v2

    .line 281
    goto :goto_e

    .line 282
    :cond_f
    :goto_d
    invoke-static {v0, v6}, Lm3/o;->a(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    goto :goto_c

    .line 287
    :goto_e
    new-instance v2, Lf0/p$b$b;

    .line 288
    .line 289
    iget-boolean v5, v1, Lf0/p$b;->b:Z

    .line 290
    .line 291
    move v0, v10

    .line 292
    iget-object v10, v1, Lf0/p$b;->l:Ln1/e$b;

    .line 293
    .line 294
    move-wide v3, v11

    .line 295
    iget-object v11, v1, Lf0/p$b;->m:Ln1/e$c;

    .line 296
    .line 297
    iget-boolean v12, v1, Lf0/p$b;->d:Z

    .line 298
    .line 299
    move/from16 v17, v0

    .line 300
    .line 301
    iget-object v0, v1, Lf0/p$b;->a:Lf0/b0;

    .line 302
    .line 303
    move/from16 v19, v17

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    move/from16 v0, v19

    .line 308
    .line 309
    move/from16 v19, v9

    .line 310
    .line 311
    move v9, v7

    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    invoke-direct/range {v2 .. v17}, Lf0/p$b$b;-><init>(JZLf0/m;Lh0/v;IILn1/e$b;Ln1/e$c;ZIIJLf0/b0;)V

    .line 315
    .line 316
    .line 317
    move-object v10, v2

    .line 318
    move-wide v11, v3

    .line 319
    sget-object v2, Lk1/l;->e:Lk1/l$a;

    .line 320
    .line 321
    iget-object v3, v1, Lf0/p$b;->a:Lf0/b0;

    .line 322
    .line 323
    invoke-virtual {v2}, Lk1/l$a;->d()Lk1/l;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v4}, Lk1/l;->g()Lkd/l;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_f

    .line 334
    :cond_10
    const/4 v5, 0x0

    .line 335
    :goto_f
    invoke-virtual {v2, v4}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :try_start_0
    invoke-virtual {v3}, Lf0/b0;->p()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v3, v6, v15}, Lf0/b0;->N(Lf0/m;I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v3}, Lf0/b0;->q()I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    invoke-virtual {v2, v4, v7, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lf0/p$b;->a:Lf0/b0;

    .line 357
    .line 358
    invoke-virtual {v2}, Lf0/b0;->x()Lh0/c0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v1, Lf0/p$b;->a:Lf0/b0;

    .line 363
    .line 364
    invoke-virtual {v3}, Lf0/b0;->o()Lh0/i;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v6, v2, v3}, Lh0/m;->a(Lh0/r;Lh0/c0;Lh0/i;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-interface/range {p1 .. p1}, Ll2/m;->h0()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    if-nez v22, :cond_11

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_11
    iget-object v2, v1, Lf0/p$b;->a:Lf0/b0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lf0/b0;->D()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_10
    move/from16 v17, v2

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_12
    :goto_11
    iget-object v2, v1, Lf0/p$b;->a:Lf0/b0;

    .line 391
    .line 392
    invoke-virtual {v2}, Lf0/b0;->E()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_10

    .line 397
    :goto_12
    iget-boolean v2, v1, Lf0/p$b;->h:Z

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    invoke-interface {v6}, Lf0/m;->g()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_13
    move-object/from16 v20, v2

    .line 406
    .line 407
    move/from16 v23, v13

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_13
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_13

    .line 415
    :goto_14
    iget-boolean v13, v1, Lf0/p$b;->b:Z

    .line 416
    .line 417
    move/from16 v24, v8

    .line 418
    .line 419
    move v8, v15

    .line 420
    iget-object v15, v1, Lf0/p$b;->f:Le0/c$m;

    .line 421
    .line 422
    iget-object v2, v1, Lf0/p$b;->g:Le0/c$e;

    .line 423
    .line 424
    iget-boolean v3, v1, Lf0/p$b;->d:Z

    .line 425
    .line 426
    iget-object v4, v1, Lf0/p$b;->a:Lf0/b0;

    .line 427
    .line 428
    invoke-virtual {v4}, Lf0/b0;->t()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    iget v4, v1, Lf0/p$b;->i:I

    .line 433
    .line 434
    move/from16 v26, v23

    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, Ll2/m;->h0()Z

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    iget-object v5, v1, Lf0/p$b;->a:Lf0/b0;

    .line 441
    .line 442
    invoke-virtual {v5}, Lf0/b0;->z()Lf0/s;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    iget-object v5, v1, Lf0/p$b;->j:Lwd/m0;

    .line 447
    .line 448
    iget-object v6, v1, Lf0/p$b;->a:Lf0/b0;

    .line 449
    .line 450
    invoke-virtual {v6}, Lf0/b0;->y()La1/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    iget-object v6, v1, Lf0/p$b;->k:Lu1/y2;

    .line 455
    .line 456
    move-object v7, v2

    .line 457
    new-instance v2, Lf0/p$b$a;

    .line 458
    .line 459
    move-object/from16 v29, v7

    .line 460
    .line 461
    move v7, v0

    .line 462
    move-object/from16 v0, v29

    .line 463
    .line 464
    move/from16 v29, v14

    .line 465
    .line 466
    move-object/from16 v14, v20

    .line 467
    .line 468
    move/from16 v31, v24

    .line 469
    .line 470
    move-object/from16 v30, v25

    .line 471
    .line 472
    move-object/from16 v24, v27

    .line 473
    .line 474
    move/from16 v20, v4

    .line 475
    .line 476
    move-object/from16 v25, v5

    .line 477
    .line 478
    move-object/from16 v27, v6

    .line 479
    .line 480
    move/from16 v6, v19

    .line 481
    .line 482
    move-wide/from16 v4, p2

    .line 483
    .line 484
    move-object/from16 v19, v10

    .line 485
    .line 486
    move/from16 v10, v17

    .line 487
    .line 488
    move/from16 v17, v3

    .line 489
    .line 490
    move-object/from16 v3, p1

    .line 491
    .line 492
    invoke-direct/range {v2 .. v7}, Lf0/p$b$a;-><init>(Lh0/v;JII)V

    .line 493
    .line 494
    .line 495
    move v7, v9

    .line 496
    move/from16 v9, v16

    .line 497
    .line 498
    move/from16 v4, v18

    .line 499
    .line 500
    move/from16 v5, v26

    .line 501
    .line 502
    move-object/from16 v26, v28

    .line 503
    .line 504
    move/from16 v6, v29

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    move-object/from16 v28, v2

    .line 509
    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    move-object/from16 v3, v19

    .line 513
    .line 514
    move-object/from16 v19, v30

    .line 515
    .line 516
    move/from16 v2, v31

    .line 517
    .line 518
    invoke-static/range {v2 .. v28}, Lf0/r;->e(ILf0/u;IIIIIIFJZLjava/util/List;Le0/c$m;Le0/c$e;ZLm3/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLf0/q;Lwd/m0;La1/b2;Lu1/y2;Lkd/q;)Lf0/s;

    .line 519
    .line 520
    .line 521
    move-result-object v33

    .line 522
    iget-object v0, v1, Lf0/p$b;->a:Lf0/b0;

    .line 523
    .line 524
    invoke-interface/range {p1 .. p1}, Ll2/m;->h0()Z

    .line 525
    .line 526
    .line 527
    move-result v34

    .line 528
    const/16 v36, 0x4

    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/16 v35, 0x0

    .line 533
    .line 534
    move-object/from16 v32, v0

    .line 535
    .line 536
    invoke-static/range {v32 .. v37}, Lf0/b0;->m(Lf0/b0;Lf0/s;ZZILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v33

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-virtual {v2, v4, v7, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
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
    invoke-virtual {p0, p1, v0, v1}, Lf0/p$b;->a(Lh0/v;J)Lf0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
