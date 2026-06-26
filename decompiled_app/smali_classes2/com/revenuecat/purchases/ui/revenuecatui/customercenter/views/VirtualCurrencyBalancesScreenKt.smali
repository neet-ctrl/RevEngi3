.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method private static final EmptyStateView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;La1/m;II)V
    .locals 29

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
    const v3, -0x2139766

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
    move-result-object v9

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v9, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v8, v12

    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 69
    .line 70
    const/16 v10, 0x12

    .line 71
    .line 72
    if-ne v8, v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v9}, La1/m;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v9}, La1/m;->K()V

    .line 82
    .line 83
    .line 84
    move-object v3, v7

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    move-object v13, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v13, v7

    .line 94
    :goto_5
    invoke-static {}, La1/w;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.EmptyStateView (VirtualCurrencyBalancesScreen.kt:141)"

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v7}, La1/w;->U(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v13, v3, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    int-to-float v4, v6

    .line 114
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Ln1/e$a;->g()Ln1/e$b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Le0/c;->a:Le0/c;

    .line 129
    .line 130
    invoke-virtual {v5}, Le0/c;->b()Le0/c$f;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x36

    .line 135
    .line 136
    invoke-static {v5, v4, v9, v6}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v9, v5}, La1/h;->a(La1/m;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v9}, La1/m;->p()La1/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v9}, La1/m;->j()La1/d;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_a

    .line 164
    .line 165
    invoke-static {}, La1/h;->d()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v9}, La1/m;->H()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, La1/m;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-interface {v9, v8}, La1/m;->b(Lkd/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {v9}, La1/m;->q()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v9}, La1/l5;->b(La1/m;)La1/m;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v8, v4, v10}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v8, v6, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v8}, La1/m;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v8, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v3, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Le0/o;->a:Le0/o;

    .line 248
    .line 249
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/WarningKt;->getWarning()La2/d;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v3, Lw0/d0;->a:Lw0/d0;

    .line 254
    .line 255
    sget v14, Lw0/d0;->b:I

    .line 256
    .line 257
    invoke-virtual {v3, v9, v14}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lw0/l;->x()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 266
    .line 267
    const/16 v5, 0x30

    .line 268
    .line 269
    int-to-float v5, v5

    .line 270
    invoke-static {v5}, Lm3/h;->h(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/g;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v10, 0x1b0

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static/range {v4 .. v11}, Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    .line 283
    .line 284
    .line 285
    int-to-float v4, v12

    .line 286
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x6

    .line 295
    invoke-static {v4, v9, v5}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->NO_VIRTUAL_CURRENCY_BALANCES_FOUND:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v9, v14}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lw0/o1;->b()Ly2/x2;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    sget-object v3, Lk3/j;->b:Lk3/j$a;

    .line 313
    .line 314
    invoke-virtual {v3}, Lk3/j$a;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Lk3/j;->h(I)Lk3/j;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const v28, 0xfdfe

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    move-object/from16 v25, v9

    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    move-object v3, v13

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    invoke-static/range {v4 .. v28}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v25

    .line 359
    .line 360
    invoke-interface {v9}, La1/m;->u()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, La1/w;->L()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-static {}, La1/w;->T()V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_7
    invoke-interface {v9}, La1/m;->k()La1/a4;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$EmptyStateView$2;

    .line 379
    .line 380
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$EmptyStateView$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v5}, La1/a4;->a(Lkd/p;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return-void
.end method

.method private static final synthetic InternalVirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;La1/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x7563e9dc

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, La1/m;->h(I)La1/m;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v4, p6, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v15, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v5

    .line 41
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v6, v7

    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    and-int/lit16 v6, v5, 0x200

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v15, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-interface {v15, v3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_4
    if-eqz v6, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v6

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v6, p6, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_a
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    and-int/lit16 v9, v5, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v15, v9}, La1/m;->U(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v4, v10

    .line 125
    :goto_8
    and-int/lit16 v10, v4, 0x493

    .line 126
    .line 127
    const/16 v11, 0x492

    .line 128
    .line 129
    if-ne v10, v11, :cond_e

    .line 130
    .line 131
    invoke-interface {v15}, La1/m;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    invoke-interface {v15}, La1/m;->K()V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v6, v9

    .line 150
    :goto_a
    invoke-static {}, La1/w;->L()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_10

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    const-string v10, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.InternalVirtualCurrencyBalancesScreen (VirtualCurrencyBalancesScreen.kt:65)"

    .line 158
    .line 159
    invoke-static {v0, v4, v9, v10}, La1/w;->U(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    invoke-static {v15, v0}, Lz/q;->a(La1/m;I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$textColor$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$textColor$1;

    .line 168
    .line 169
    invoke-static {v1, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigDataExtensionsKt;->getColorForTheme(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;ZLkd/l;)Lu1/q1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-static {v6, v10, v12, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    int-to-float v7, v7

    .line 181
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v10, -0xb1cd84c

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v10}, La1/m;->V(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v10, v4, 0x380

    .line 196
    .line 197
    if-eq v10, v8, :cond_11

    .line 198
    .line 199
    and-int/lit16 v4, v4, 0x200

    .line 200
    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    invoke-interface {v15, v3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_12

    .line 208
    .line 209
    :cond_11
    move v0, v12

    .line 210
    :cond_12
    invoke-interface {v15, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v0, v4

    .line 215
    invoke-interface {v15, v9}, La1/m;->U(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr v0, v4

    .line 220
    invoke-interface {v15, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    or-int/2addr v0, v4

    .line 225
    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v0, :cond_13

    .line 230
    .line 231
    sget-object v0, La1/m;->a:La1/m$a;

    .line 232
    .line 233
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v4, v0, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lu1/q1;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    move-object v14, v4

    .line 248
    check-cast v14, Lkd/l;

    .line 249
    .line 250
    invoke-interface {v15}, La1/m;->P()V

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0xfe

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    move-object v6, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v0, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v6 .. v17}, Lf0/b;->a(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZLe0/c$m;Ln1/e$b;Lb0/n;ZLkd/l;La1/m;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, La1/w;->L()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_15

    .line 275
    .line 276
    invoke-static {}, La1/w;->T()V

    .line 277
    .line 278
    .line 279
    :cond_15
    move-object v4, v0

    .line 280
    :goto_b
    invoke-interface {v15}, La1/m;->k()La1/a4;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$2;

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v0}, La1/a4;->a(Lkd/p;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    return-void
.end method

.method public static final synthetic VirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;La1/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const-string v2, "appearance"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "localization"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x692fc485

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v2}, La1/m;->h(I)La1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v7, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v5, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-interface {v12, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_b

    .line 102
    .line 103
    and-int/lit8 v6, p6, 0x8

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-interface {v12, v6}, La1/m;->U(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v6, p3

    .line 119
    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v6, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 127
    .line 128
    const/16 v9, 0x492

    .line 129
    .line 130
    if-ne v8, v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v12}, La1/m;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v12}, La1/m;->K()V

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    move-object v4, v6

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_8
    invoke-interface {v12}, La1/m;->E()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v8, v7, 0x1

    .line 150
    .line 151
    const/4 v15, 0x3

    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    invoke-interface {v12}, La1/m;->O()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v12}, La1/m;->K()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v4, p6, 0x8

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x1c01

    .line 169
    .line 170
    :cond_f
    move v4, v3

    .line 171
    move-object v3, v5

    .line 172
    :goto_9
    move-object/from16 v16, v6

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object v4, v5

    .line 181
    :goto_b
    and-int/lit8 v5, p6, 0x8

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v6, v6, v12, v5, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->getVirtualCurrencyBalancesScreenViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    and-int/lit16 v3, v3, -0x1c01

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move v4, v3

    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v16, v4

    .line 202
    .line 203
    move v4, v3

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_c
    invoke-interface {v12}, La1/m;->v()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, La1/w;->L()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreen (VirtualCurrencyBalancesScreen.kt:46)"

    .line 218
    .line 219
    invoke-static {v2, v4, v5, v6}, La1/w;->U(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->getViewState()Lzd/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x7

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v8 .. v14}, Ln5/a;->b(Lzd/h0;Landroidx/lifecycle/o;Landroidx/lifecycle/k$b;Lad/i;La1/m;II)La1/g5;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->VirtualCurrencyBalancesScreen$lambda$0(La1/g5;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    and-int/lit8 v5, v4, 0x7e

    .line 240
    .line 241
    shl-int/2addr v4, v15

    .line 242
    and-int/lit16 v4, v4, 0x1c00

    .line 243
    .line 244
    or-int/2addr v5, v4

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v4, v12

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->InternalVirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;La1/m;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, La1/w;->L()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-static {}, La1/w;->T()V

    .line 257
    .line 258
    .line 259
    :cond_14
    move-object/from16 v4, v16

    .line 260
    .line 261
    :goto_d
    invoke-interface {v12}, La1/m;->k()La1/a4;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreen$1;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move v5, v7

    .line 276
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreen$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, La1/a4;->a(Lkd/p;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    return-void
.end method

.method private static final VirtualCurrencyBalancesScreen$lambda$0(La1/g5;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/g5;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final VirtualCurrencyBalancesScreenErrorPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, -0x1e50d584

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenErrorPreview (VirtualCurrencyBalancesScreen.kt:253)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-6$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenErrorPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenErrorPreview$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final VirtualCurrencyBalancesScreenLoaded0VCsPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x2fb178e7

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenLoaded0VCsPreview (VirtualCurrencyBalancesScreen.kt:189)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-2$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoaded0VCsPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoaded0VCsPreview$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final VirtualCurrencyBalancesScreenLoaded4VCsPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x69df7ceb

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenLoaded4VCsPreview (VirtualCurrencyBalancesScreen.kt:204)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-3$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoaded4VCsPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoaded4VCsPreview$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final VirtualCurrencyBalancesScreenLoadedVCsPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, -0x69c44b9d

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenLoadedVCsPreview (VirtualCurrencyBalancesScreen.kt:221)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-4$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoadedVCsPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoadedVCsPreview$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final VirtualCurrencyBalancesScreenLoadingPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x7916b88

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenLoadingPreview (VirtualCurrencyBalancesScreen.kt:238)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-5$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoadingPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreenLoadingPreview$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final synthetic access$EmptyStateView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->EmptyStateView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$InternalVirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->InternalVirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getVirtualCurrencyBalancesScreenViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;
    .locals 9

    .line 1
    const v0, -0x5ec4a80c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModelFactory;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x671a9c9b

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, La1/m;->z(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr5/b;->a:Lr5/b;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-virtual {p0, p2, p1}, Lr5/b;->c(La1/m;I)Landroidx/lifecycle/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of p0, v2, Landroidx/lifecycle/h;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object p0, v2

    .line 47
    check-cast p0, Landroidx/lifecycle/h;

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()Lq5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lq5/a$b;->c:Lq5/a$b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-class p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v1 .. v8}, Lr5/d;->b(Lrd/c;Landroidx/lifecycle/t0;Ljava/lang/String;Landroidx/lifecycle/r0$c;Lq5/a;La1/m;II)Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v6}, La1/m;->T()V

    .line 73
    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    move-object v6, p2

    .line 88
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    const-string p2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.getVirtualCurrencyBalancesScreenViewModel (VirtualCurrencyBalancesScreen.kt:180)"

    .line 96
    .line 97
    invoke-static {v0, p3, p0, p2}, La1/w;->U(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, La1/w;->L()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {}, La1/w;->T()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v6}, La1/m;->P()V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
