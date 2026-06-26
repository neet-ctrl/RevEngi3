.class public Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Le7/g;

.field public final b:Le7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->a:Le7/g;

    .line 5
    .line 6
    new-instance p1, Le7/c;

    .line 7
    .line 8
    invoke-direct {p1}, Le7/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln7/b;->b:Le7/c;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Le7/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Le7/g;->l(Le7/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le7/g;->g()Le7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Le7/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Le7/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Le7/g;->b()Ld7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Ln7/b;->c(Le7/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld7/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Le7/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static c(Le7/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld7/d;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Le7/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 25
    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 32
    .line 33
    aget-object v14, v0, v10

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Lm7/q;->f(Ljava/lang/String;)Lm7/p;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ln7/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 52
    .line 53
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    iget-object v14, v15, Lm7/p;->b:Ld7/s;

    .line 68
    .line 69
    sget-object v15, Ld7/s;->c:Ld7/s;

    .line 70
    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v15, v7

    .line 76
    :goto_2
    and-int/2addr v11, v15

    .line 77
    sget-object v15, Ld7/s;->d:Ld7/s;

    .line 78
    .line 79
    if-ne v14, v15, :cond_3

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v15, Ld7/s;->f:Ld7/s;

    .line 84
    .line 85
    if-ne v14, v15, :cond_4

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v12, v7

    .line 92
    move v13, v12

    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_16

    .line 99
    .line 100
    if-nez v8, :cond_16

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v1}, Lm7/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_16

    .line 115
    .line 116
    sget-object v14, Ld7/d;->c:Ld7/d;

    .line 117
    .line 118
    if-eq v2, v14, :cond_c

    .line 119
    .line 120
    sget-object v14, Ld7/d;->d:Ld7/d;

    .line 121
    .line 122
    if-ne v2, v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v14, Ld7/d;->b:Ld7/d;

    .line 126
    .line 127
    if-ne v2, v14, :cond_a

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lm7/p$b;

    .line 144
    .line 145
    iget-object v14, v14, Lm7/p$b;->b:Ld7/s;

    .line 146
    .line 147
    sget-object v15, Ld7/s;->a:Ld7/s;

    .line 148
    .line 149
    if-eq v14, v15, :cond_9

    .line 150
    .line 151
    sget-object v15, Ld7/s;->b:Ld7/s;

    .line 152
    .line 153
    if-ne v14, v15, :cond_8

    .line 154
    .line 155
    :cond_9
    return v7

    .line 156
    :cond_a
    move-object/from16 v2, p0

    .line 157
    .line 158
    invoke-static {v1, v2, v7}, Ln7/a;->c(Ljava/lang/String;Le7/i;Z)Ln7/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ln7/a;->run()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lm7/p$b;

    .line 184
    .line 185
    iget-object v14, v14, Lm7/p$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v14}, Lm7/q;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v6, 0x1

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lm7/b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_11

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lm7/p$b;

    .line 218
    .line 219
    iget-object v6, v15, Lm7/p$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v8, v6}, Lm7/b;->d(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_10

    .line 226
    .line 227
    iget-object v6, v15, Lm7/p$b;->b:Ld7/s;

    .line 228
    .line 229
    sget-object v7, Ld7/s;->c:Ld7/s;

    .line 230
    .line 231
    if-ne v6, v7, :cond_d

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v7, 0x0

    .line 236
    :goto_7
    and-int/2addr v7, v11

    .line 237
    sget-object v11, Ld7/s;->d:Ld7/s;

    .line 238
    .line 239
    if-ne v6, v11, :cond_e

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    sget-object v11, Ld7/s;->f:Ld7/s;

    .line 244
    .line 245
    if-ne v6, v11, :cond_f

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    :cond_f
    :goto_8
    iget-object v6, v15, Lm7/p$b;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v11, v7

    .line 254
    :cond_10
    const/4 v7, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    sget-object v6, Ld7/d;->d:Ld7/d;

    .line 257
    .line 258
    if-ne v2, v6, :cond_14

    .line 259
    .line 260
    if-nez v12, :cond_12

    .line 261
    .line 262
    if-eqz v13, :cond_14

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v1}, Lm7/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lm7/p$b;

    .line 287
    .line 288
    iget-object v7, v7, Lm7/p$b;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v7}, Lm7/q;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Ljava/lang/String;

    .line 303
    .line 304
    array-length v2, v0

    .line 305
    if-lez v2, :cond_15

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_15
    const/4 v8, 0x0

    .line 310
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 311
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_20

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ld7/u;

    .line 326
    .line 327
    invoke-virtual {v7}, Ld7/u;->c()Lm7/p;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v8, :cond_19

    .line 332
    .line 333
    if-nez v11, :cond_19

    .line 334
    .line 335
    if-eqz v13, :cond_17

    .line 336
    .line 337
    sget-object v14, Ld7/s;->d:Ld7/s;

    .line 338
    .line 339
    iput-object v14, v10, Lm7/p;->b:Ld7/s;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    if-eqz v12, :cond_18

    .line 343
    .line 344
    sget-object v14, Ld7/s;->f:Ld7/s;

    .line 345
    .line 346
    iput-object v14, v10, Lm7/p;->b:Ld7/s;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    sget-object v14, Ld7/s;->e:Ld7/s;

    .line 350
    .line 351
    iput-object v14, v10, Lm7/p;->b:Ld7/s;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_19
    invoke-virtual {v10}, Lm7/p;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_1a

    .line 359
    .line 360
    iput-wide v3, v10, Lm7/p;->n:J

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    iput-wide v14, v10, Lm7/p;->n:J

    .line 366
    .line 367
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v15, 0x19

    .line 370
    .line 371
    if-gt v14, v15, :cond_1b

    .line 372
    .line 373
    invoke-static {v10}, Ln7/b;->g(Lm7/p;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iget-object v14, v10, Lm7/p;->b:Ld7/s;

    .line 377
    .line 378
    sget-object v15, Ld7/s;->a:Ld7/s;

    .line 379
    .line 380
    if-ne v14, v15, :cond_1c

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-interface {v14, v10}, Lm7/q;->o(Lm7/p;)V

    .line 388
    .line 389
    .line 390
    if-eqz v8, :cond_1d

    .line 391
    .line 392
    array-length v10, v0

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_e
    if-ge v14, v10, :cond_1d

    .line 395
    .line 396
    aget-object v15, v0, v14

    .line 397
    .line 398
    move-object/from16 p0, v0

    .line 399
    .line 400
    new-instance v0, Lm7/a;

    .line 401
    .line 402
    move-object/from16 p1, v2

    .line 403
    .line 404
    invoke-virtual {v7}, Ld7/u;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2, v15}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lm7/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2, v0}, Lm7/b;->c(Lm7/a;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1d
    move-object/from16 p0, v0

    .line 426
    .line 427
    move-object/from16 p1, v2

    .line 428
    .line 429
    invoke-virtual {v7}, Ld7/u;->b()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1e

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lm7/t;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v14, Lm7/s;

    .line 454
    .line 455
    invoke-virtual {v7}, Ld7/u;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-direct {v14, v2, v15}, Lm7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v14}, Lm7/t;->b(Lm7/s;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1e
    if-nez v9, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lm7/k;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lm7/j;

    .line 473
    .line 474
    invoke-virtual {v7}, Ld7/u;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v2, v1, v7}, Lm7/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Lm7/k;->a(Lm7/j;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_20
    return v6
.end method

.method public static e(Le7/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le7/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Le7/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Le7/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ln7/b;->e(Le7/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ln7/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Le7/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6}, Ld7/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, Ln7/b;->b(Le7/g;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public static g(Lm7/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/p;->j:Ld7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld7/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ld7/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lm7/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lm7/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm7/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/b;->a:Le7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/g;->g()Le7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le7/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ln7/b;->a:Le7/g;

    .line 15
    .line 16
    invoke-static {v1}, Ln7/b;->e(Le7/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Ld7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->b:Le7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/b;->a:Le7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/g;->g()Le7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le7/i;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Le7/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Le7/i;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Le7/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/b;->a:Le7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln7/b;->a:Le7/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Le7/g;->g()Le7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le7/i;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Ln7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln7/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ln7/b;->b:Le7/c;

    .line 38
    .line 39
    sget-object v1, Ld7/m;->a:Ld7/m$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le7/c;->a(Ld7/m$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v2, p0, Ln7/b;->a:Le7/g;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object v1, p0, Ln7/b;->b:Le7/c;

    .line 64
    .line 65
    new-instance v2, Ld7/m$b$a;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ld7/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Le7/c;->a(Ld7/m$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
