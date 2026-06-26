.class public final Lcom/google/android/gms/internal/ads/bi0;
.super Lcom/google/android/gms/internal/ads/hi0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/ads/mv0;

.field public final m:Landroid/app/Activity;

.field public n:Lcom/google/android/gms/internal/ads/ay0;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/gms/internal/ads/ii0;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpa/f;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi0;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/bi0;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->p()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi0;->q:Lcom/google/android/gms/internal/ads/ii0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bi0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bi0;->m:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ay0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mv0;->w0()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lp9/e2;->s(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lp9/e2;->s(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lp9/e2;->s(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lp9/e2;->s(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/bi0;->d:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 238
    .line 239
    if-ltz v0, :cond_1f

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 242
    .line 243
    if-ltz v0, :cond_1f

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lp9/e2;->B(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lp9/e2;->w(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 280
    .line 281
    const/16 v12, 0x32

    .line 282
    .line 283
    if-lt v11, v12, :cond_17

    .line 284
    .line 285
    if-le v11, v9, :cond_b

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_b
    iget v14, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 290
    .line 291
    if-lt v14, v12, :cond_16

    .line 292
    .line 293
    if-le v14, v6, :cond_c

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_c
    if-ne v14, v6, :cond_e

    .line 298
    .line 299
    if-ne v11, v9, :cond_e

    .line 300
    .line 301
    const-string v6, "Cannot resize to a full-screen ad."

    .line 302
    .line 303
    sget v7, Lp9/n1;->b:I

    .line 304
    .line 305
    invoke-static {v6}, Lq9/p;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_0
    const/4 v13, 0x0

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/bi0;->d:Z

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    sparse-switch v16, :sswitch_data_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_0
    const-string v14, "top-center"

    .line 327
    .line 328
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_f

    .line 333
    .line 334
    :try_start_1
    iget v14, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 335
    .line 336
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 337
    .line 338
    shr-int/2addr v11, v10

    .line 339
    add-int/2addr v14, v15

    .line 340
    add-int/2addr v14, v11

    .line 341
    add-int/lit8 v14, v14, -0x19

    .line 342
    .line 343
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 344
    .line 345
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    add-int/2addr v11, v15

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_1
    const-string v13, "bottom-center"

    .line 351
    .line 352
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    :try_start_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 359
    .line 360
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 361
    .line 362
    shr-int/2addr v11, v10

    .line 363
    add-int/2addr v13, v15

    .line 364
    add-int/2addr v13, v11

    .line 365
    add-int/lit8 v11, v13, -0x19

    .line 366
    .line 367
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 368
    .line 369
    :goto_1
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    add-int/2addr v13, v15

    .line 372
    add-int/2addr v13, v14

    .line 373
    add-int/lit8 v13, v13, -0x32

    .line 374
    .line 375
    :goto_2
    move v14, v11

    .line 376
    move v11, v13

    .line 377
    goto :goto_5

    .line 378
    :sswitch_2
    const-string v13, "bottom-right"

    .line 379
    .line 380
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_f

    .line 385
    .line 386
    :try_start_3
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 387
    .line 388
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 389
    .line 390
    add-int/2addr v13, v15

    .line 391
    add-int/2addr v13, v11

    .line 392
    add-int/lit8 v11, v13, -0x32

    .line 393
    .line 394
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :sswitch_3
    const-string v13, "bottom-left"

    .line 398
    .line 399
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_f

    .line 404
    .line 405
    :try_start_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 406
    .line 407
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 408
    .line 409
    add-int/2addr v11, v13

    .line 410
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :sswitch_4
    const-string v13, "top-left"

    .line 414
    .line 415
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_f

    .line 420
    .line 421
    :try_start_5
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 422
    .line 423
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 424
    .line 425
    add-int v14, v11, v13

    .line 426
    .line 427
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 428
    .line 429
    :goto_3
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    .line 431
    add-int/2addr v11, v13

    .line 432
    goto :goto_5

    .line 433
    :sswitch_5
    const-string v13, "center"

    .line 434
    .line 435
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_f

    .line 440
    .line 441
    :try_start_6
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 442
    .line 443
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 444
    .line 445
    shr-int/2addr v11, v10

    .line 446
    add-int/2addr v13, v15

    .line 447
    add-int/2addr v13, v11

    .line 448
    add-int/lit8 v11, v13, -0x19

    .line 449
    .line 450
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 451
    .line 452
    iget v15, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I

    .line 453
    .line 454
    add-int/2addr v13, v15

    .line 455
    shr-int/2addr v14, v10

    .line 456
    add-int/2addr v13, v14

    .line 457
    add-int/lit8 v13, v13, -0x19

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_f
    :goto_4
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 461
    .line 462
    iget v14, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 463
    .line 464
    add-int/2addr v13, v14

    .line 465
    add-int/2addr v13, v11

    .line 466
    add-int/lit8 v14, v13, -0x32

    .line 467
    .line 468
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_5
    if-ltz v14, :cond_d

    .line 472
    .line 473
    add-int/2addr v14, v12

    .line 474
    if-gt v14, v9, :cond_d

    .line 475
    .line 476
    aget v9, v7, v8

    .line 477
    .line 478
    if-lt v11, v9, :cond_d

    .line 479
    .line 480
    add-int/2addr v11, v12

    .line 481
    aget v7, v7, v10

    .line 482
    .line 483
    if-le v11, v7, :cond_10

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_10
    if-eqz v6, :cond_11

    .line 488
    .line 489
    iget v6, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 490
    .line 491
    iget v7, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 492
    .line 493
    add-int/2addr v6, v7

    .line 494
    iget v7, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 495
    .line 496
    iget v9, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I

    .line 497
    .line 498
    add-int/2addr v7, v9

    .line 499
    filled-new-array {v6, v7}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lp9/e2;->B(Landroid/app/Activity;)[I

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lp9/e2;->w(Landroid/app/Activity;)[I

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    aget v6, v6, v8

    .line 519
    .line 520
    iget v9, v1, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 521
    .line 522
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->h:I

    .line 523
    .line 524
    add-int/2addr v9, v11

    .line 525
    iget v11, v1, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 526
    .line 527
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->i:I

    .line 528
    .line 529
    add-int/2addr v11, v13

    .line 530
    if-gez v9, :cond_12

    .line 531
    .line 532
    move v9, v8

    .line 533
    goto :goto_6

    .line 534
    :cond_12
    iget v13, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 535
    .line 536
    add-int v14, v9, v13

    .line 537
    .line 538
    if-le v14, v6, :cond_13

    .line 539
    .line 540
    sub-int v9, v6, v13

    .line 541
    .line 542
    :cond_13
    :goto_6
    aget v6, v7, v8

    .line 543
    .line 544
    if-ge v11, v6, :cond_14

    .line 545
    .line 546
    move v11, v6

    .line 547
    goto :goto_7

    .line 548
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 549
    .line 550
    add-int v13, v11, v6

    .line 551
    .line 552
    aget v7, v7, v10

    .line 553
    .line 554
    if-le v13, v7, :cond_15

    .line 555
    .line 556
    sub-int v11, v7, v6

    .line 557
    .line 558
    :cond_15
    :goto_7
    filled-new-array {v9, v11}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    goto :goto_a

    .line 563
    :cond_16
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 564
    .line 565
    sget v7, Lp9/n1;->b:I

    .line 566
    .line 567
    invoke-static {v6}, Lq9/p;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_17
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 573
    .line 574
    sget v7, Lp9/n1;->b:I

    .line 575
    .line 576
    invoke-static {v6}, Lq9/p;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :goto_a
    if-nez v13, :cond_18

    .line 582
    .line 583
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    monitor-exit v2

    .line 589
    return-void

    .line 590
    :cond_18
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 591
    .line 592
    .line 593
    iget v6, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 594
    .line 595
    invoke-static {v4, v6}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 600
    .line 601
    .line 602
    iget v7, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 603
    .line 604
    invoke-static {v4, v7}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    move-object v9, v5

    .line 609
    check-cast v9, Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 616
    .line 617
    if-eqz v11, :cond_1d

    .line 618
    .line 619
    check-cast v9, Landroid/view/ViewGroup;

    .line 620
    .line 621
    move-object v11, v5

    .line 622
    check-cast v11, Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 628
    .line 629
    if-nez v11, :cond_19

    .line 630
    .line 631
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 632
    .line 633
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 634
    .line 635
    .line 636
    move-object v9, v5

    .line 637
    check-cast v9, Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 640
    .line 641
    .line 642
    move-object v9, v5

    .line 643
    check-cast v9, Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    move-object v11, v5

    .line 654
    check-cast v11, Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/bi0;->o:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->n:Lcom/google/android/gms/internal/ads/ay0;

    .line 674
    .line 675
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 676
    .line 677
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bi0;->o:Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_19
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 684
    .line 685
    .line 686
    :goto_b
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 687
    .line 688
    invoke-direct {v9, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 692
    .line 693
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 697
    .line 698
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 699
    .line 700
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 707
    .line 708
    .line 709
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    new-instance v11, Landroid/widget/PopupWindow;

    .line 712
    .line 713
    invoke-direct {v11, v9, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 714
    .line 715
    .line 716
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 717
    .line 718
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 722
    .line 723
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 727
    .line 728
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/bi0;->d:Z

    .line 729
    .line 730
    xor-int/2addr v11, v10

    .line 731
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 732
    .line 733
    .line 734
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 735
    .line 736
    check-cast v5, Landroid/view/View;

    .line 737
    .line 738
    const/4 v11, -0x1

    .line 739
    invoke-virtual {v9, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/bi0;->p:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 750
    .line 751
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v12}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v12}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    invoke-direct {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 766
    .line 767
    .line 768
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 774
    const/16 v12, 0x9

    .line 775
    .line 776
    const/16 v14, 0xe

    .line 777
    .line 778
    const/16 v15, 0xb

    .line 779
    .line 780
    move/from16 p1, v10

    .line 781
    .line 782
    const/16 v10, 0xc

    .line 783
    .line 784
    move/from16 v16, v8

    .line 785
    .line 786
    const/16 v8, 0xa

    .line 787
    .line 788
    sparse-switch v11, :sswitch_data_1

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :sswitch_6
    const-string v10, "top-center"

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-eqz v9, :cond_1a

    .line 799
    .line 800
    :try_start_7
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :sswitch_7
    const-string v11, "bottom-center"

    .line 808
    .line 809
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_1a

    .line 814
    .line 815
    :try_start_8
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :sswitch_8
    const-string v11, "bottom-right"

    .line 823
    .line 824
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_1a

    .line 829
    .line 830
    :try_start_9
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :sswitch_9
    const-string v11, "bottom-left"

    .line 838
    .line 839
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_1a

    .line 844
    .line 845
    :try_start_a
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :sswitch_a
    const-string v10, "top-left"

    .line 853
    .line 854
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_1a

    .line 859
    .line 860
    :try_start_b
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :sswitch_b
    const-string v10, "center"

    .line 868
    .line 869
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_1a

    .line 874
    .line 875
    const/16 v8, 0xd

    .line 876
    .line 877
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_1a
    :goto_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 885
    .line 886
    .line 887
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bi0;->p:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    new-instance v9, Lcom/google/android/gms/internal/ads/zh0;

    .line 890
    .line 891
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bi0;->p:Landroid/widget/LinearLayout;

    .line 898
    .line 899
    const-string v9, "Close button"

    .line 900
    .line 901
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 905
    .line 906
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bi0;->p:Landroid/widget/LinearLayout;

    .line 907
    .line 908
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 909
    .line 910
    .line 911
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 918
    .line 919
    .line 920
    aget v8, v13, v16

    .line 921
    .line 922
    invoke-static {v4, v8}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 927
    .line 928
    .line 929
    aget v9, v13, p1

    .line 930
    .line 931
    invoke-static {v4, v9}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    move/from16 v9, v16

    .line 936
    .line 937
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 938
    .line 939
    .line 940
    :try_start_e
    aget v0, v13, v9

    .line 941
    .line 942
    aget v3, v13, p1

    .line 943
    .line 944
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bi0;->q:Lcom/google/android/gms/internal/ads/ii0;

    .line 945
    .line 946
    if-eqz v4, :cond_1b

    .line 947
    .line 948
    iget v5, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 949
    .line 950
    iget v8, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 951
    .line 952
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/ii0;->a(IIII)V

    .line 953
    .line 954
    .line 955
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 956
    .line 957
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ay0;->c(II)Lcom/google/android/gms/internal/ads/ay0;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mv0;->I0(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 962
    .line 963
    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    aget v0, v13, v16

    .line 967
    .line 968
    aget v3, v13, p1

    .line 969
    .line 970
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 971
    .line 972
    .line 973
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bi0;->m:Landroid/app/Activity;

    .line 974
    .line 975
    invoke-static {v4}, Lp9/e2;->w(Landroid/app/Activity;)[I

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    aget v4, v4, v16

    .line 980
    .line 981
    sub-int/2addr v3, v4

    .line 982
    iget v4, v1, Lcom/google/android/gms/internal/ads/bi0;->j:I

    .line 983
    .line 984
    iget v5, v1, Lcom/google/android/gms/internal/ads/bi0;->g:I

    .line 985
    .line 986
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hi0;->d(IIII)V

    .line 987
    .line 988
    .line 989
    const-string v0, "resized"

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->f(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    monitor-exit v2

    .line 995
    return-void

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    add-int/lit8 v4, v4, 0x1a

    .line 1010
    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 1030
    .line 1031
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 1032
    .line 1033
    move-object v4, v3

    .line 1034
    check-cast v4, Landroid/view/View;

    .line 1035
    .line 1036
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bi0;->o:Landroid/widget/ImageView;

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 1049
    .line 1050
    move-object v4, v3

    .line 1051
    check-cast v4, Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bi0;->n:Lcom/google/android/gms/internal/ads/ay0;

    .line 1057
    .line 1058
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->I0(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    monitor-exit v2

    .line 1062
    return-void

    .line 1063
    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    monitor-exit v2

    .line 1069
    return-void

    .line 1070
    :cond_1e
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v2

    .line 1076
    return-void

    .line 1077
    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    monitor-exit v2

    .line 1083
    return-void

    .line 1084
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1085
    throw v0

    .line 1086
    nop

    .line 1087
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->jc:Lcom/google/android/gms/internal/ads/j20;

    .line 9
    .line 10
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/ai0;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/bi0;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bi0;->n(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final j(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bi0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bi0;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/bi0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bi0;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->kc:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->lc:Lcom/google/android/gms/internal/ads/j20;

    .line 49
    .line 50
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->mc:Lcom/google/android/gms/internal/ads/j20;

    .line 93
    .line 94
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->n:Lcom/google/android/gms/internal/ads/ay0;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mv0;->I0(Lcom/google/android/gms/internal/ads/ay0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lp9/n1;->b:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->n:Lcom/google/android/gms/internal/ads/ay0;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mv0;->I0(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string p1, "default"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hi0;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->q:Lcom/google/android/gms/internal/ads/ii0;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ii0;->j()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->r:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->s:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->t:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->p:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    return-void
.end method
