.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;

.field public static final b:La1/a3;

.field public static final c:La1/a3;

.field public static final d:La1/a3;

.field public static final e:La1/a3;

.field public static final f:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, La1/h0;->h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/a3;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    .line 12
    .line 13
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/a3;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    .line 20
    .line 21
    invoke-static {v0}, La1/h0;->i(Lkd/l;)La1/a3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La1/a3;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    .line 28
    .line 29
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/a3;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    .line 36
    .line 37
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/a3;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    .line 44
    .line 45
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/a3;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;La1/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x1f032317

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
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v7, v9

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v7, v8}, La1/m;->n(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_f

    .line 67
    .line 68
    invoke-static {}, La1/w;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v8, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v8}, La1/w;->U(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v7, La1/m;->a:La1/m$a;

    .line 89
    .line 90
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-ne v5, v8, :cond_6

    .line 95
    .line 96
    new-instance v5, Landroid/content/res/Configuration;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v5, v8, v6, v8}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v5, La1/b2;

    .line 118
    .line 119
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v6, v8, :cond_7

    .line 128
    .line 129
    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;-><init>(La1/b2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v6, Lkd/l;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkd/l;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v6, v8, :cond_8

    .line 151
    .line 152
    new-instance v6, Lo2/n0;

    .line 153
    .line 154
    invoke-direct {v6, v3}, Lo2/n0;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v6, Lo2/n0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-ne v11, v12, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lg6/i;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v0, v11}, Lo2/u1;->b(Landroid/view/View;Lg6/i;)Lo2/s1;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v4, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v11, Lo2/s1;

    .line 190
    .line 191
    sget-object v12, Lwc/i0;->a:Lwc/i0;

    .line 192
    .line 193
    invoke-interface {v4, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v13, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v14, v13, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;

    .line 210
    .line 211
    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;-><init>(Lo2/s1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v14}, La1/m;->s(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v14, Lkd/l;

    .line 218
    .line 219
    const/4 v13, 0x6

    .line 220
    invoke-static {v12, v14, v4, v13}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v12, v7, :cond_d

    .line 232
    .line 233
    sget-object v7, Lo2/f2;->a:Lo2/f2;

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Lo2/f2;->a(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    new-instance v7, Lo2/q1;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-direct {v7, v12}, Lo2/q1;-><init>(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    move-object v12, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    new-instance v7, Lo2/v2;

    .line 253
    .line 254
    invoke-direct {v7}, Lo2/v2;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-interface {v4, v12}, La1/m;->s(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v12, Lc2/a;

    .line 262
    .line 263
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(La1/b2;)Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v3, v7, v4, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->m(Landroid/content/Context;Landroid/content/res/Configuration;La1/m;I)Lt2/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->n(Landroid/content/Context;La1/m;I)Lt2/d;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {}, Lo2/o1;->n()La1/d0;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-interface {v4, v13}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    or-int/2addr v13, v14

    .line 294
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/a3;

    .line 295
    .line 296
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(La1/b2;)Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v14, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/a3;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-static {}, Ln5/c;->c()La1/a3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-static {}, Lh6/b;->c()La1/a3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lg6/i;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-static {}, Lj1/s;->g()La1/a3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v11}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/a3;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v3, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/a3;

    .line 353
    .line 354
    invoke-virtual {v3, v7}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/a3;

    .line 359
    .line 360
    invoke-virtual {v3, v9}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    invoke-static {}, Lo2/o1;->m()La1/a3;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v3, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    invoke-static {}, Lo2/o1;->i()La1/a3;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v12}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    filled-new-array/range {v15 .. v24}, [La1/b3;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;

    .line 389
    .line 390
    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo2/n0;Lkd/p;)V

    .line 391
    .line 392
    .line 393
    const/16 v6, 0x36

    .line 394
    .line 395
    const v7, 0x3f2ad1a9

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v10, v5, v4, v6}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget v6, La1/b3;->i:I

    .line 403
    .line 404
    or-int/lit8 v6, v6, 0x30

    .line 405
    .line 406
    invoke-static {v3, v5, v4, v6}, La1/h0;->d([La1/b3;Lkd/p;La1/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, La1/w;->L()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-static {}, La1/w;->T()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_f
    invoke-interface {v4}, La1/m;->K()V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_6
    invoke-interface {v4}, La1/m;->k()La1/a4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;

    .line 437
    .line 438
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v4}, La1/a4;->a(Lkd/p;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    return-void
.end method

.method public static final b(La1/b2;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(La1/b2;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(La1/b2;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(La1/b2;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()La1/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/a3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln5/c;->c()La1/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CompositionLocal "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " not present"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final m(Landroid/content/Context;Landroid/content/res/Configuration;La1/m;I)Lt2/b;
    .locals 3

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
    const-string v1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    .line 9
    .line 10
    const v2, -0x1cf65f46

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
    move-result-object p3

    .line 20
    sget-object v0, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lt2/b;

    .line 29
    .line 30
    invoke-direct {p3}, Lt2/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, La1/m;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p3, Lt2/b;

    .line 37
    .line 38
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    .line 74
    .line 75
    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;-><init>(Landroid/content/res/Configuration;Lt2/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, La1/m;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    .line 82
    .line 83
    invoke-interface {p2, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v2, Lkd/l;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {p3, v2, p2, p0}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La1/w;->L()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {}, La1/w;->T()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p3
.end method

.method public static final n(Landroid/content/Context;La1/m;I)Lt2/d;
    .locals 4

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
    const-string v1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    .line 9
    .line 10
    const v2, -0x5060966e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lt2/d;

    .line 29
    .line 30
    invoke-direct {p2}, Lt2/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lt2/d;

    .line 37
    .line 38
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;-><init>(Lt2/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    .line 57
    .line 58
    invoke-interface {p1, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lkd/l;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p2, v3, p1, p0}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, La1/w;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, La1/w;->T()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p2
.end method
