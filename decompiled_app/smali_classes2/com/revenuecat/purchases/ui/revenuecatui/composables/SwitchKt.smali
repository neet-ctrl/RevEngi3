.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final AnimationSpec:Ly/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/q1;"
        }
    .end annotation
.end field

.field private static final SnapSpec:Ly/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c1;"
        }
    .end annotation
.end field

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->ThumbDiameter:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->UncheckedThumbDiameter:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchWidth:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchHeight:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->ThumbPadding:F

    .line 40
    .line 41
    new-instance v0, Ly/c1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, Ly/c1;-><init>(IILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SnapSpec:Ly/c1;

    .line 50
    .line 51
    new-instance v4, Ly/q1;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Ly/q1;-><init>(IILy/d0;ILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->AnimationSpec:Ly/q1;

    .line 63
    .line 64
    return-void
.end method

.method public static final Switch(ZLkd/l;Landroidx/compose/ui/e;Lkd/p;ZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Ld0/m;La1/m;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkd/l;",
            "Landroidx/compose/ui/e;",
            "Lkd/p;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;",
            "Ld0/m;",
            "La1/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x56609942

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, La1/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v1, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v1, v10}, La1/m;->C(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    invoke-interface {v1, v12}, La1/m;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v13

    .line 148
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_11

    .line 152
    .line 153
    and-int/lit8 v13, p9, 0x20

    .line 154
    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v1, v13}, La1/m;->U(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v13, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v13, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v34, p9, 0x40

    .line 177
    .line 178
    const/high16 v14, 0x180000

    .line 179
    .line 180
    if-eqz v34, :cond_13

    .line 181
    .line 182
    or-int/2addr v3, v14

    .line 183
    :cond_12
    move-object/from16 v14, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v14, v8

    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14}, La1/m;->U(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v15

    .line 203
    :goto_d
    const v15, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v3

    .line 207
    const v7, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v15, v7, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, La1/m;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, La1/m;->K()V

    .line 220
    .line 221
    .line 222
    move-object v3, v5

    .line 223
    move-object v4, v10

    .line 224
    move v5, v12

    .line 225
    move-object v6, v13

    .line 226
    move-object v7, v14

    .line 227
    move-object v10, v1

    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, La1/m;->E()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v7, v8, 0x1

    .line 234
    .line 235
    const v35, -0x70001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    if-eqz v7, :cond_19

    .line 240
    .line 241
    invoke-interface {v1}, La1/m;->O()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    invoke-interface {v1}, La1/m;->K()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v4, p9, 0x20

    .line 252
    .line 253
    if-eqz v4, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v35

    .line 256
    .line 257
    :cond_18
    move v9, v3

    .line 258
    move-object v7, v5

    .line 259
    move v11, v12

    .line 260
    move-object v12, v13

    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    move-object v13, v10

    .line 264
    move-object v10, v1

    .line 265
    move-object v1, v15

    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_1a
    move-object v4, v5

    .line 274
    :goto_10
    if-eqz v9, :cond_1b

    .line 275
    .line 276
    move-object v5, v15

    .line 277
    goto :goto_11

    .line 278
    :cond_1b
    move-object v5, v10

    .line 279
    :goto_11
    if-eqz v11, :cond_1c

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_12

    .line 283
    :cond_1c
    move v7, v12

    .line 284
    :goto_12
    and-int/lit8 v9, p9, 0x20

    .line 285
    .line 286
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;

    .line 289
    .line 290
    const/high16 v32, 0x180000

    .line 291
    .line 292
    const v33, 0xffff

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v17, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v18, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v18

    .line 312
    .line 313
    const-wide/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v22, v21

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v22

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v25, v23

    .line 328
    .line 329
    const-wide/16 v23, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v25

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v27, v26

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v28, v27

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    move-object/from16 v30, v28

    .line 344
    .line 345
    const-wide/16 v28, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    move-object/from16 v36, v30

    .line 350
    .line 351
    move-object/from16 v30, v1

    .line 352
    .line 353
    move-object/from16 v1, v36

    .line 354
    .line 355
    invoke-virtual/range {v9 .. v33}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchDefaults;->colors-lRJcREg(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;JLa1/m;III)Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v10, v30

    .line 360
    .line 361
    and-int v3, v3, v35

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_1d
    move-object v10, v1

    .line 365
    move-object v1, v15

    .line 366
    move-object v9, v13

    .line 367
    :goto_13
    if-eqz v34, :cond_1e

    .line 368
    .line 369
    move-object/from16 v18, v1

    .line 370
    .line 371
    :goto_14
    move-object v13, v5

    .line 372
    move v11, v7

    .line 373
    move-object v12, v9

    .line 374
    move v9, v3

    .line 375
    move-object v7, v4

    .line 376
    goto :goto_15

    .line 377
    :cond_1e
    move-object/from16 v18, p6

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :goto_15
    invoke-interface {v10}, La1/m;->v()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, La1/w;->L()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.Switch (Switch.kt:64)"

    .line 391
    .line 392
    invoke-static {v0, v9, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1f
    const v0, -0x47d8cf9f

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v0}, La1/m;->V(I)V

    .line 399
    .line 400
    .line 401
    if-nez v18, :cond_21

    .line 402
    .line 403
    const v0, -0x47d8cd14

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v0}, La1/m;->V(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, La1/m;->A()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v3, La1/m;->a:La1/m$a;

    .line 414
    .line 415
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v0, v3, :cond_20

    .line 420
    .line 421
    invoke-static {}, Ld0/l;->a()Ld0/m;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v10, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_20
    check-cast v0, Ld0/m;

    .line 429
    .line 430
    invoke-interface {v10}, La1/m;->P()V

    .line 431
    .line 432
    .line 433
    move-object v14, v0

    .line 434
    goto :goto_16

    .line 435
    :cond_21
    move-object/from16 v14, v18

    .line 436
    .line 437
    :goto_16
    invoke-interface {v10}, La1/m;->P()V

    .line 438
    .line 439
    .line 440
    if-eqz v6, :cond_22

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 443
    .line 444
    invoke-static {v0}, Lw0/c0;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Lv2/h;->b:Lv2/h$a;

    .line 449
    .line 450
    invoke-virtual {v3}, Lv2/h$a;->g()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move v4, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v4}, Lv2/h;->j(I)Lv2/h;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move v4, v11

    .line 461
    move-object v11, v1

    .line 462
    move v1, v2

    .line 463
    move-object v2, v14

    .line 464
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLd0/m;Lz/m0;ZLv2/h;Lkd/l;)Landroidx/compose/ui/e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_17

    .line 469
    :cond_22
    move v4, v11

    .line 470
    move-object v11, v1

    .line 471
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 472
    .line 473
    :goto_17
    invoke-interface {v7, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    .line 478
    .line 479
    invoke-virtual {v1}, Ln1/e$a;->e()Ln1/e;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-static {v0, v1, v2, v3, v11}, Landroidx/compose/foundation/layout/g;->B(Landroidx/compose/ui/e;Ln1/e;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchWidth:F

    .line 490
    .line 491
    sget v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchHeight:F

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getHandleShape()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v2, 0x6

    .line 504
    invoke-static {v1, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;La1/m;I)Lu1/d4;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    shl-int/lit8 v1, v9, 0x3

    .line 509
    .line 510
    and-int/lit8 v3, v1, 0x70

    .line 511
    .line 512
    shr-int/lit8 v2, v9, 0x6

    .line 513
    .line 514
    and-int/lit16 v5, v2, 0x380

    .line 515
    .line 516
    or-int/2addr v3, v5

    .line 517
    and-int/lit16 v2, v2, 0x1c00

    .line 518
    .line 519
    or-int/2addr v2, v3

    .line 520
    const v3, 0xe000

    .line 521
    .line 522
    .line 523
    and-int/2addr v1, v3

    .line 524
    or-int v17, v2, v1

    .line 525
    .line 526
    move-object v9, v0

    .line 527
    move v11, v4

    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    move/from16 v10, p0

    .line 531
    .line 532
    invoke-static/range {v9 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v10, v16

    .line 536
    .line 537
    invoke-static {}, La1/w;->L()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_23

    .line 542
    .line 543
    invoke-static {}, La1/w;->T()V

    .line 544
    .line 545
    .line 546
    :cond_23
    move v5, v4

    .line 547
    move-object v3, v7

    .line 548
    move-object v6, v12

    .line 549
    move-object v4, v13

    .line 550
    move-object/from16 v7, v18

    .line 551
    .line 552
    :goto_18
    invoke-interface {v10}, La1/m;->k()La1/a4;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-eqz v10, :cond_24

    .line 557
    .line 558
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;

    .line 559
    .line 560
    move/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v9, p9

    .line 565
    .line 566
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;-><init>(ZLkd/l;Landroidx/compose/ui/e;Lkd/p;ZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Ld0/m;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10, v0}, La1/a4;->a(Lkd/p;)V

    .line 570
    .line 571
    .line 572
    :cond_24
    return-void
.end method

.method private static final SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;",
            "Lkd/p;",
            "Ld0/k;",
            "Lu1/d4;",
            "La1/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x33eb1084

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, La1/m;->h(I)La1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, La1/m;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v12

    .line 58
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-interface {v9, v3}, La1/m;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v12

    .line 74
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-interface {v9, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v12

    .line 90
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 91
    .line 92
    if-nez v12, :cond_9

    .line 93
    .line 94
    invoke-interface {v9, v5}, La1/m;->C(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v8

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    invoke-interface {v9, v6}, La1/m;->U(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v10, v12

    .line 123
    :cond_b
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-interface {v9, v7}, La1/m;->U(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v10, v12

    .line 140
    :cond_d
    const v12, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v10

    .line 144
    const v13, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v12, v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v9}, La1/m;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-interface {v9}, La1/m;->K()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_f
    :goto_8
    invoke-static {}, La1/w;->L()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/4 v12, -0x1

    .line 168
    const-string v13, "com.revenuecat.purchases.ui.revenuecatui.composables.SwitchImpl (Switch.kt:256)"

    .line 169
    .line 170
    invoke-static {v0, v10, v12, v13}, La1/w;->U(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {v4, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;->trackColor$revenuecatui_defaultsBc8Release(ZZ)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;->thumbColor$revenuecatui_defaultsBc8Release(ZZ)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackShape()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v15, 0x6

    .line 188
    invoke-static {v14, v9, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;La1/m;I)Lu1/d4;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v4, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;->borderColor$revenuecatui_defaultsBc8Release(ZZ)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v1, v15, v11, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v0, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v11, Ln1/e;->a:Ln1/e$a;

    .line 209
    .line 210
    invoke-virtual {v11}, Ln1/e$a;->o()Ln1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v14, v15}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v9, v15}, La1/h;->a(La1/m;I)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-interface {v9}, La1/m;->p()La1/i0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v9}, La1/m;->j()La1/d;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    if-nez v18, :cond_11

    .line 242
    .line 243
    invoke-static {}, La1/h;->d()V

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v9}, La1/m;->H()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, La1/m;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_12

    .line 254
    .line 255
    invoke-interface {v9, v1}, La1/m;->b(Lkd/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    invoke-interface {v9}, La1/m;->q()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-static {v9}, La1/l5;->b(La1/m;)La1/m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v14, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v1, v15, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v1}, La1/m;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_13

    .line 289
    .line 290
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_14

    .line 303
    .line 304
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-interface {v1, v14}, La1/m;->s(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v1, v14, v8}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v1, v0, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 326
    .line 327
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 328
    .line 329
    invoke-virtual {v11}, Ln1/e$a;->h()Ln1/e;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v0, v1, v8}, Le0/h;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    .line 338
    .line 339
    invoke-direct {v1, v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;-><init>(Ld0/k;Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v8, 0x2

    .line 351
    int-to-float v8, v8

    .line 352
    div-float/2addr v1, v8

    .line 353
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    const/16 v22, 0x4

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    invoke-static/range {v18 .. v23}, Lw0/o0;->c(ZFJILjava/lang/Object;)Lz/q0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Ld0/k;Lz/m0;)Landroidx/compose/ui/e;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v12, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11}, Ln1/e$a;->e()Ln1/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v1, v8}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v9, v8}, La1/h;->a(La1/m;I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-interface {v9}, La1/m;->p()La1/i0;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v9}, La1/m;->j()La1/d;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-nez v13, :cond_15

    .line 407
    .line 408
    invoke-static {}, La1/h;->d()V

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-interface {v9}, La1/m;->H()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, La1/m;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_16

    .line 419
    .line 420
    invoke-interface {v9, v12}, La1/m;->b(Lkd/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_16
    invoke-interface {v9}, La1/m;->q()V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-static {v9}, La1/l5;->b(La1/m;)La1/m;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v12, v1, v13}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v12, v11, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v12}, La1/m;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_17

    .line 454
    .line 455
    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_18

    .line 468
    .line 469
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v12, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v12, v8, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v12, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 488
    .line 489
    .line 490
    const v0, -0x6eea13af

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v0}, La1/m;->V(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    invoke-virtual {v4, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;->iconColor-WaAFU9c$revenuecatui_defaultsBc8Release(ZZ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {}, Lw0/s;->a()La1/a3;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v0, v1}, Lu1/q1;->m(J)Lu1/q1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8, v0}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, La1/b3;->i:I

    .line 515
    .line 516
    shr-int/lit8 v8, v10, 0x9

    .line 517
    .line 518
    and-int/lit8 v8, v8, 0x70

    .line 519
    .line 520
    or-int/2addr v1, v8

    .line 521
    invoke-static {v0, v5, v9, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-interface {v9}, La1/m;->P()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9}, La1/m;->u()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9}, La1/m;->u()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, La1/w;->L()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-static {}, La1/w;->T()V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_b
    invoke-interface {v9}, La1/m;->k()La1/a4;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v8, p8

    .line 553
    .line 554
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v0}, La1/a4;->a(Lkd/p;)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    return-void
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Ly/q1;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->AnimationSpec:Ly/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnapSpec$p()Ly/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SnapSpec:Ly/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchHeight$p()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSwitchWidth$p()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbDiameter$p()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbPadding$p()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->ThumbPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUncheckedThumbDiameter$p()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->UncheckedThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final fromToken(Lw0/l;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;)J
    .locals 1

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lw0/l;->L()J

    move-result-wide p0

    return-wide p0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lw0/l;->H()J

    move-result-wide p0

    return-wide p0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lw0/l;->C()J

    move-result-wide p0

    return-wide p0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lw0/l;->A()J

    move-result-wide p0

    return-wide p0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lw0/l;->w()J

    move-result-wide p0

    return-wide p0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lw0/l;->t()J

    move-result-wide p0

    return-wide p0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lw0/l;->s()J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final fromToken(Lw0/u0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;)Lu1/d4;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {}, Ll0/i;->g()Ll0/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0
.end method

.method private static final getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;La1/m;I)J
    .locals 3

    .line 2
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.<get-value> (Switch.kt:468)"

    const v2, -0x1344c26c

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    sget v0, Lw0/d0;->b:I

    invoke-virtual {p2, p1, v0}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->fromToken(Lw0/l;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;)J

    move-result-wide p0

    invoke-static {}, La1/w;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-wide p0
.end method

.method private static final getValue(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;La1/m;I)Lu1/d4;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.<get-value> (Switch.kt:464)"

    const v2, 0x7efd0d4b

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    sget v0, Lw0/d0;->b:I

    invoke-virtual {p2, p1, v0}, Lw0/d0;->b(La1/m;I)Lw0/u0;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->fromToken(Lw0/u0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;)Lu1/d4;

    move-result-object p0

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-object p0
.end method
