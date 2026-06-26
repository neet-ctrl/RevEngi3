.class public final Li0/t$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/t;->a(Lkd/a;Li0/c0;Le0/l0;ZLb0/q;IFLi0/g;Ln1/e$b;Ln1/e$c;Lc0/k;Lwd/m0;Lkd/a;La1/m;II)Lkd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;

.field public final synthetic b:Lb0/q;

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Li0/g;

.field public final synthetic g:Lkd/a;

.field public final synthetic h:Lkd/a;

.field public final synthetic i:Ln1/e$c;

.field public final synthetic j:Ln1/e$b;

.field public final synthetic k:I

.field public final synthetic l:Lc0/k;

.field public final synthetic m:Lwd/m0;


# direct methods
.method public constructor <init>(Li0/c0;Lb0/q;Le0/l0;ZFLi0/g;Lkd/a;Lkd/a;Ln1/e$c;Ln1/e$b;ILc0/k;Lwd/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/t$a;->a:Li0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/t$a;->b:Lb0/q;

    .line 4
    .line 5
    iput-object p3, p0, Li0/t$a;->c:Le0/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/t$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, Li0/t$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Li0/t$a;->f:Li0/g;

    .line 12
    .line 13
    iput-object p7, p0, Li0/t$a;->g:Lkd/a;

    .line 14
    .line 15
    iput-object p8, p0, Li0/t$a;->h:Lkd/a;

    .line 16
    .line 17
    iput-object p9, p0, Li0/t$a;->i:Ln1/e$c;

    .line 18
    .line 19
    iput-object p10, p0, Li0/t$a;->j:Ln1/e$b;

    .line 20
    .line 21
    iput p11, p0, Li0/t$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Li0/t$a;->l:Lc0/k;

    .line 24
    .line 25
    iput-object p13, p0, Li0/t$a;->m:Lwd/m0;

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
.method public final a(Lh0/v;J)Li0/u;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Li0/t$a;->a:Li0/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/c0;->D()La1/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh0/m0;->a(La1/b2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Li0/t$a;->b:Lb0/q;

    .line 17
    .line 18
    sget-object v3, Lb0/q;->a:Lb0/q;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v6, Lb0/q;->b:Lb0/q;

    .line 31
    .line 32
    :goto_1
    invoke-static {v4, v5, v6}, Lz/l;->a(JLb0/q;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Li0/t$a;->c:Le0/l0;

    .line 38
    .line 39
    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Le0/l0;->b(Lm3/t;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v2, v6}, Lm3/d;->p0(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v6, v1, Li0/t$a;->c:Le0/l0;

    .line 53
    .line 54
    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v2, v6}, Lm3/d;->p0(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v7, v1, Li0/t$a;->c:Le0/l0;

    .line 69
    .line 70
    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v7, v9}, Le0/l0;->c(Lm3/t;)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v2, v7}, Lm3/d;->p0(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v7, v1, Li0/t$a;->c:Le0/l0;

    .line 84
    .line 85
    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v2, v7}, Lm3/d;->p0(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    iget-object v9, v1, Li0/t$a;->c:Le0/l0;

    .line 98
    .line 99
    invoke-interface {v9}, Le0/l0;->d()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v2, v9}, Lm3/d;->p0(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v1, Li0/t$a;->c:Le0/l0;

    .line 108
    .line 109
    invoke-interface {v10}, Le0/l0;->a()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v2, v10}, Lm3/d;->p0(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move v11, v7

    .line 118
    add-int v7, v9, v10

    .line 119
    .line 120
    add-int v12, v6, v11

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v13, v12

    .line 127
    :goto_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v14, v1, Li0/t$a;->d:Z

    .line 130
    .line 131
    if-nez v14, :cond_5

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-boolean v14, v1, Li0/t$a;->d:Z

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-boolean v10, v1, Li0/t$a;->d:Z

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move/from16 v18, v11

    .line 155
    .line 156
    :goto_5
    sub-int v19, v13, v18

    .line 157
    .line 158
    neg-int v10, v12

    .line 159
    neg-int v11, v7

    .line 160
    invoke-static {v4, v5, v10, v11}, Lm3/c;->j(JII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v13, v1, Li0/t$a;->a:Li0/c0;

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Li0/c0;->c0(Lm3/d;)V

    .line 167
    .line 168
    .line 169
    iget v13, v1, Li0/t$a;->e:F

    .line 170
    .line 171
    invoke-interface {v2, v13}, Lm3/d;->p0(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v4, v5}, Lm3/b;->k(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sub-int/2addr v14, v7

    .line 182
    :goto_6
    move v15, v14

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {v4, v5}, Lm3/b;->l(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v12

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-boolean v14, v1, Li0/t$a;->d:Z

    .line 191
    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    if-lez v15, :cond_9

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    add-int/2addr v6, v15

    .line 201
    :goto_8
    if-eqz v0, :cond_b

    .line 202
    .line 203
    add-int/2addr v9, v15

    .line 204
    :cond_b
    invoke-static {v6, v9}, Lm3/o;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    :goto_9
    move-wide/from16 v23, v16

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    :goto_a
    invoke-static {v6, v9}, Lm3/o;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    goto :goto_9

    .line 216
    :goto_b
    iget-object v0, v1, Li0/t$a;->f:Li0/g;

    .line 217
    .line 218
    invoke-interface {v0, v2, v15, v13}, Li0/g;->a(Lm3/d;II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v8}, Lqd/k;->e(II)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget-object v0, v1, Li0/t$a;->a:Li0/c0;

    .line 227
    .line 228
    iget-object v6, v1, Li0/t$a;->b:Lb0/q;

    .line 229
    .line 230
    if-ne v6, v3, :cond_d

    .line 231
    .line 232
    invoke-static {v10, v11}, Lm3/b;->l(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move/from16 v26, v6

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_d
    move/from16 v26, v16

    .line 240
    .line 241
    :goto_c
    iget-object v6, v1, Li0/t$a;->b:Lb0/q;

    .line 242
    .line 243
    if-eq v6, v3, :cond_e

    .line 244
    .line 245
    invoke-static {v10, v11}, Lm3/b;->k(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v28, v3

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    move/from16 v28, v16

    .line 253
    .line 254
    :goto_d
    const/16 v29, 0x5

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-static/range {v25 .. v30}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v0, v8, v9}, Li0/c0;->d0(J)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Li0/t$a;->g:Lkd/a;

    .line 270
    .line 271
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Li0/r;

    .line 276
    .line 277
    sget-object v3, Lk1/l;->e:Lk1/l$a;

    .line 278
    .line 279
    iget-object v6, v1, Li0/t$a;->a:Li0/c0;

    .line 280
    .line 281
    iget-object v14, v1, Li0/t$a;->l:Lc0/k;

    .line 282
    .line 283
    invoke-virtual {v3}, Lk1/l$a;->d()Lk1/l;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-virtual {v8}, Lk1/l;->g()Lkd/l;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v9, v17

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_f
    const/4 v9, 0x0

    .line 297
    :goto_e
    invoke-virtual {v3, v8}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :try_start_0
    invoke-virtual {v6}, Li0/c0;->v()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v6, v0, v4}, Li0/c0;->U(Li0/r;I)I

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    invoke-virtual {v6}, Li0/c0;->v()I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    invoke-virtual {v6}, Li0/c0;->w()F

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    invoke-virtual {v6}, Li0/c0;->F()I

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    move/from16 v17, v13

    .line 322
    .line 323
    invoke-static/range {v14 .. v22}, Li0/m;->d(Lc0/k;IIIIIIFI)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    sget-object v4, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    invoke-virtual {v3, v8, v2, v9}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Li0/t$a;->a:Li0/c0;

    .line 333
    .line 334
    invoke-virtual {v2}, Li0/c0;->J()Lh0/c0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v1, Li0/t$a;->a:Li0/c0;

    .line 339
    .line 340
    invoke-virtual {v3}, Li0/c0;->u()Lh0/i;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v2, v3}, Lh0/m;->a(Lh0/r;Lh0/c0;Lh0/i;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-object v2, v1, Li0/t$a;->h:Lkd/a;

    .line 349
    .line 350
    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-object v2, v1, Li0/t$a;->a:Li0/c0;

    .line 361
    .line 362
    invoke-virtual {v2}, Li0/c0;->K()La1/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move v6, v12

    .line 367
    move-wide v11, v10

    .line 368
    move v10, v13

    .line 369
    iget-object v13, v1, Li0/t$a;->b:Lb0/q;

    .line 370
    .line 371
    iget-object v14, v1, Li0/t$a;->i:Ln1/e$c;

    .line 372
    .line 373
    move/from16 v20, v15

    .line 374
    .line 375
    iget-object v15, v1, Li0/t$a;->j:Ln1/e$b;

    .line 376
    .line 377
    iget-boolean v2, v1, Li0/t$a;->d:Z

    .line 378
    .line 379
    iget v3, v1, Li0/t$a;->k:I

    .line 380
    .line 381
    iget-object v4, v1, Li0/t$a;->l:Lc0/k;

    .line 382
    .line 383
    iget-object v5, v1, Li0/t$a;->m:Lwd/m0;

    .line 384
    .line 385
    move/from16 v22, v2

    .line 386
    .line 387
    new-instance v2, Li0/t$a$a;

    .line 388
    .line 389
    move-object/from16 v28, v4

    .line 390
    .line 391
    move/from16 v29, v8

    .line 392
    .line 393
    move/from16 v8, v17

    .line 394
    .line 395
    move/from16 v27, v20

    .line 396
    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    move-wide/from16 v31, v23

    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    move-wide/from16 v4, p2

    .line 406
    .line 407
    move/from16 v23, v18

    .line 408
    .line 409
    move-wide/from16 v17, v31

    .line 410
    .line 411
    invoke-direct/range {v2 .. v7}, Li0/t$a$a;-><init>(Lh0/v;JII)V

    .line 412
    .line 413
    .line 414
    move-object v4, v0

    .line 415
    move-object/from16 v25, v2

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    move/from16 v6, v23

    .line 421
    .line 422
    move/from16 v5, v27

    .line 423
    .line 424
    move/from16 v3, v29

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    move/from16 v19, v16

    .line 430
    .line 431
    move/from16 v16, v22

    .line 432
    .line 433
    move/from16 v9, v26

    .line 434
    .line 435
    move-object/from16 v22, v28

    .line 436
    .line 437
    invoke-static/range {v2 .. v25}, Li0/s;->h(Lh0/v;ILi0/r;IIIIIIJLb0/q;Ln1/e$c;Ln1/e$b;ZJIILjava/util/List;Lc0/k;La1/b2;Lwd/m0;Lkd/q;)Li0/u;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v1, Li0/t$a;->a:Li0/c0;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static {v3, v2, v5, v4, v0}, Li0/c0;->p(Li0/c0;Li0/u;ZILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-virtual {v3, v8, v2, v9}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 451
    .line 452
    .line 453
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
    invoke-virtual {p0, p1, v0, v1}, Li0/t$a;->a(Lh0/v;J)Li0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
