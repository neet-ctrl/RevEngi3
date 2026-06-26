.class public final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequiresApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

.field private static _rootCoordinates:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll2/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final getCollapsedSemanticsMethod$delegate:Lwc/l;

.field private static semanticsRetrievalErrorLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 7
    .line 8
    sget-object v0, Lwc/n;->c:Lwc/n;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getCollapsedSemanticsMethod$delegate:Lwc/l;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->$stable:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ll2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Ll2/q;->d(Ll2/p;)Ll2/p;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ll2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ll2/p;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/NodesKt;->boundsInWindow(Ll2/p;Ll2/p;)Lt1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Lv2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v10, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    sget-object v10, Lv2/y;->a:Lv2/y;

    .line 76
    .line 77
    invoke-virtual {v10}, Lv2/y;->p()Lv2/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v10}, Lv2/m;->d(Lv2/c0;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lt1/h;->e()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v3}, Lt1/h;->l()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-float/2addr v10, v11

    .line 96
    cmpl-float v10, v10, v5

    .line 97
    .line 98
    if-lez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lt1/h;->j()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v3}, Lt1/h;->i()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sub-float/2addr v10, v11

    .line 109
    cmpl-float v10, v10, v5

    .line 110
    .line 111
    if-lez v10, :cond_3

    .line 112
    .line 113
    move v12, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v12, v6

    .line 116
    :goto_1
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v10, Lv2/l;->a:Lv2/l;

    .line 119
    .line 120
    invoke-virtual {v10}, Lv2/l;->z()Lv2/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v10}, Lv2/m;->d(Lv2/c0;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ne v10, v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v8, :cond_5

    .line 132
    .line 133
    sget-object v10, Lv2/y;->a:Lv2/y;

    .line 134
    .line 135
    invoke-virtual {v10}, Lv2/y;->g()Lv2/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Lv2/m;->d(Lv2/c0;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v10, v7, :cond_5

    .line 144
    .line 145
    :goto_2
    move v10, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v10, v6

    .line 148
    :goto_3
    if-eqz v8, :cond_6

    .line 149
    .line 150
    sget-object v11, Lv2/y;->a:Lv2/y;

    .line 151
    .line 152
    invoke-virtual {v11}, Lv2/y;->J()Lv2/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v8, v11}, Lv2/m;->d(Lv2/c0;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v7, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-eqz v10, :cond_11

    .line 164
    .line 165
    :goto_4
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-direct {v1, v8, v6, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Lv2/m;ZLio/sentry/SentryMaskingOptions;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v14, v6

    .line 176
    :goto_5
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    sget-object v7, Lv2/l;->a:Lv2/l;

    .line 189
    .line 190
    invoke-virtual {v7}, Lv2/l;->i()Lv2/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lv2/a;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, Lv2/a;->a()Lwc/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lkd/l;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_9
    invoke-static {v0}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ly2/s2;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ly2/s2;->l()Ly2/r2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7}, Ly2/r2;->i()Ly2/x2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7}, Ly2/x2;->j()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v7, v8}, Lu1/q1;->m(J)Lu1/q1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v7, 0x0

    .line 246
    :goto_6
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7}, Lu1/q1;->A()J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    const-wide/16 v17, 0x10

    .line 253
    .line 254
    cmp-long v8, v15, v17

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Lio/sentry/android/replay/util/NodesKt;->findTextColor(Landroidx/compose/ui/node/LayoutNode;)Lu1/q1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_b
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Ly2/s2;->l()Ly2/r2;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v8}, Ly2/r2;->i()Ly2/x2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, Ly2/x2;->n()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    invoke-static/range {v15 .. v16}, Lm3/v;->b(J)Lm3/v;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v8, 0x0

    .line 286
    :goto_7
    sget-object v11, Lm3/v;->b:Lm3/v$a;

    .line 287
    .line 288
    move/from16 p4, v5

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v11}, Lm3/v$a;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    move-object/from16 p6, v13

    .line 296
    .line 297
    move/from16 p5, v14

    .line 298
    .line 299
    if-nez v8, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v8}, Lm3/v;->k()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-static {v13, v14, v4, v5}, Lm3/v;->e(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :goto_8
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    if-nez v10, :cond_e

    .line 315
    .line 316
    if-nez v6, :cond_e

    .line 317
    .line 318
    new-instance v5, Lio/sentry/android/replay/util/ComposeTextLayout;

    .line 319
    .line 320
    invoke-direct {v5, v0}, Lio/sentry/android/replay/util/ComposeTextLayout;-><init>(Ly2/s2;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move-object/from16 v5, p6

    .line 325
    .line 326
    :goto_9
    if-eqz v7, :cond_f

    .line 327
    .line 328
    invoke-virtual {v7}, Lu1/q1;->A()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Lu1/r1;->k(J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v4, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move-object/from16 v4, p6

    .line 347
    .line 348
    :goto_a
    invoke-virtual {v3}, Lt1/h;->i()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v3}, Lt1/h;->l()F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz p2, :cond_10

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move v11, v0

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move/from16 v11, p4

    .line 373
    .line 374
    :goto_b
    invoke-static {v3}, Lio/sentry/android/replay/util/NodesKt;->toRect(Lt1/h;)Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v18, 0xc

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object v3, v5

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v15, 0x1

    .line 386
    move-object/from16 v13, p2

    .line 387
    .line 388
    move/from16 v14, p5

    .line 389
    .line 390
    move/from16 v16, v12

    .line 391
    .line 392
    move/from16 v12, p3

    .line 393
    .line 394
    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/k;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_11
    move/from16 p4, v5

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/NodesKt;->findPainter(Landroidx/compose/ui/node/LayoutNode;)Lz1/b;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    if-eqz v12, :cond_12

    .line 407
    .line 408
    invoke-direct {v1, v8, v7, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Lv2/m;ZLio/sentry/SentryMaskingOptions;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    move v0, v7

    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move v0, v6

    .line 417
    :goto_c
    if-eqz v9, :cond_13

    .line 418
    .line 419
    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 420
    .line 421
    .line 422
    :cond_13
    move-object v4, v3

    .line 423
    invoke-virtual {v4}, Lt1/h;->i()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move-object v5, v4

    .line 428
    invoke-virtual {v5}, Lt1/h;->l()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    move-object v11, v5

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move v13, v6

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v9, :cond_14

    .line 443
    .line 444
    invoke-virtual {v9}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    move v14, v7

    .line 449
    move v7, v8

    .line 450
    goto :goto_d

    .line 451
    :cond_14
    move v14, v7

    .line 452
    move/from16 v7, p4

    .line 453
    .line 454
    :goto_d
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {v2}, Lio/sentry/android/replay/util/NodesKt;->isMaskable(Lz1/b;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    move v10, v14

    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move v10, v13

    .line 465
    :goto_e
    invoke-static {v11}, Lio/sentry/android/replay/util/NodesKt;->toRect(Lt1/h;)Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    move/from16 v8, p3

    .line 473
    .line 474
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_16
    move-object v11, v3

    .line 479
    move v13, v6

    .line 480
    move v14, v7

    .line 481
    if-eqz v12, :cond_17

    .line 482
    .line 483
    invoke-direct {v1, v8, v13, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Lv2/m;ZLio/sentry/SentryMaskingOptions;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    move v6, v14

    .line 490
    goto :goto_f

    .line 491
    :cond_17
    move v6, v13

    .line 492
    :goto_f
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 493
    .line 494
    invoke-virtual {v11}, Lt1/h;->i()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v11}, Lt1/h;->l()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move v10, v6

    .line 507
    move-object/from16 v6, p1

    .line 508
    .line 509
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz p2, :cond_18

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move v7, v0

    .line 520
    :goto_10
    move-object v8, v11

    .line 521
    goto :goto_11

    .line 522
    :cond_18
    move/from16 v7, p4

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    const/4 v11, 0x0

    .line 526
    invoke-static {v8}, Lio/sentry/android/replay/util/NodesKt;->toRect(Lt1/h;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    move-object/from16 v9, p2

    .line 531
    .line 532
    move/from16 v8, p3

    .line 533
    .line 534
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v8, v3

    .line 540
    move/from16 p4, v5

    .line 541
    .line 542
    move v13, v6

    .line 543
    move v14, v7

    .line 544
    move-object v6, v2

    .line 545
    sget-boolean v2, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    .line 546
    .line 547
    if-nez v2, :cond_19

    .line 548
    .line 549
    sput-boolean v14, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    .line 550
    .line 551
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 552
    .line 553
    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 554
    .line 555
    new-array v4, v13, [Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v5, p6

    .line 558
    .line 559
    invoke-interface {v5, v2, v0, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    sget-object v2, Lio/sentry/android/replay/util/SentryReplayDebug;->INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 563
    .line 564
    invoke-virtual {v2}, Lio/sentry/android/replay/util/SentryReplayDebug;->getFailFast()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_1c

    .line 569
    .line 570
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 571
    .line 572
    invoke-virtual {v8}, Lt1/h;->i()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v8}, Lt1/h;->l()F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz p2, :cond_1a

    .line 589
    .line 590
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_12

    .line 595
    :cond_1a
    move/from16 v7, p4

    .line 596
    .line 597
    :goto_12
    sget-object v9, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v8}, Lt1/h;->e()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v8}, Lt1/h;->l()F

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    sub-float/2addr v6, v9

    .line 614
    cmpl-float v6, v6, p4

    .line 615
    .line 616
    if-lez v6, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v8}, Lt1/h;->j()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v8}, Lt1/h;->i()F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    sub-float/2addr v6, v9

    .line 627
    cmpl-float v6, v6, p4

    .line 628
    .line 629
    if-lez v6, :cond_1b

    .line 630
    .line 631
    move v12, v14

    .line 632
    goto :goto_13

    .line 633
    :cond_1b
    move v12, v13

    .line 634
    :goto_13
    invoke-static {v8}, Lio/sentry/android/replay/util/NodesKt;->toRect(Lt1/h;)Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const/4 v10, 0x1

    .line 639
    const/4 v11, 0x0

    .line 640
    move-object/from16 v9, p2

    .line 641
    .line 642
    move/from16 v8, p3

    .line 643
    .line 644
    move v6, v0

    .line 645
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_1c
    throw v0

    .line 650
    :cond_1d
    const/16 p6, 0x0

    .line 651
    .line 652
    return-object p6
.end method

.method private final getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getCollapsedSemanticsMethod$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProxyClassName(ZLv2/m;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, Lv2/y;->a:Lv2/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv2/y;->J()Lv2/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lv2/m;->d(Lv2/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lv2/l;->a:Lv2/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv2/l;->z()Lv2/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lv2/m;->d(Lv2/c0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lv2/y;->g()Lv2/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lv2/m;->d(Lv2/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "android.widget.TextView"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p1, "android.view.View"

    .line 46
    .line 47
    return-object p1
.end method

.method private static synthetic get_rootCoordinates$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Lv2/m;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()Lv2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lv2/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    throw v0
.end method

.method private final shouldMask(Lv2/m;ZLio/sentry/SentryMaskingOptions;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->getSentryPrivacy()Lv2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v1, "mask"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getProxyClassName(ZLv2/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewClasses()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    .locals 13

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getChildren(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p2

    .line 40
    move/from16 v7, p3

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v7, p0

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object v8, v4

    .line 63
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Z
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AndroidComposeView"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/ui/node/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v10, p4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/node/m;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x1

    .line 66
    move-object v5, p0

    .line 67
    move-object v7, p2

    .line 68
    move-object v9, p3

    .line 69
    move-object v10, p4

    .line 70
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object v10, p4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return v2

    .line 82
    :goto_3
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 85
    .line 86
    new-array p4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v10, p2, p1, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lio/sentry/android/replay/util/SentryReplayDebug;->INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/android/replay/util/SentryReplayDebug;->getFailFast()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    throw p1
.end method
