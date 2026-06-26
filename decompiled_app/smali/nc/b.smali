.class public Lnc/b;
.super Lhc/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Lnc/n$a;

.field public final f:Lnc/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lnc/n$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lnc/n$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnc/b;->e:Lnc/n$a;

    .line 12
    .line 13
    iput-object p2, p0, Lnc/b;->f:Lnc/f0;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "FlutterMediationExtras"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Lhc/m;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ln/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unable to instantiate class "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Illegal Access to "

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Invocation Target Exception for: "

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "No such method found: "

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ".getDeclaredConstructor()"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "Class not found: "

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object v1

    .line 158
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Loc/d;->b(I)Loc/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Loc/a;->b(I)Loc/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_5
    new-instance p1, Loc/c;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Loc/a;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p0, v3, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1, v2, p2}, Loc/c;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Loc/a;Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_6
    new-instance v3, Loc/b;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Loc/d;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v5, p1

    .line 330
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v6, p1

    .line 341
    check-cast v6, Loc/c;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v7, p1

    .line 352
    check-cast v7, Loc/c;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    move-object v8, p1

    .line 363
    check-cast v8, Loc/c;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v9, p1

    .line 374
    check-cast v9, Loc/c;

    .line 375
    .line 376
    invoke-direct/range {v3 .. v9}, Loc/b;-><init>(Loc/d;Landroid/graphics/drawable/ColorDrawable;Loc/c;Loc/c;Loc/c;Loc/c;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_7
    new-instance p1, Le9/w$a;

    .line 381
    .line 382
    invoke-direct {p1}, Le9/w$a;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Le9/w$a;->b(Ljava/lang/String;)Le9/w$a;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Le9/w$a;->c(I)Le9/w$a;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Le9/w$a;->d(I)Le9/w$a;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Le9/w$a;->e(Ljava/util/List;)Le9/w$a;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Le9/w$a;->a()Le9/w;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v6, v0

    .line 469
    check-cast v6, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    move-object v5, p2

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    new-instance v1, Lnc/n$d;

    .line 483
    .line 484
    iget-object v2, p0, Lnc/b;->e:Lnc/n$a;

    .line 485
    .line 486
    iget-object v3, p0, Lnc/b;->d:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-direct/range {v1 .. v6}, Lnc/n$d;-><init>(Lnc/n$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_9
    new-instance p1, Lnc/j0;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-direct {p1, v0, v1, p2}, Lnc/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_a
    new-instance v2, Lnc/a0;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    move-object v3, p1

    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    move-object v4, p1

    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    move-object v5, p1

    .line 565
    check-cast v5, Lnc/j0;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    move-object v6, p1

    .line 576
    check-cast v6, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    move-object v7, p1

    .line 587
    check-cast v7, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    move-object v8, p1

    .line 598
    check-cast v8, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-direct/range {v2 .. v8}, Lnc/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lnc/j0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_b
    new-instance p1, Lnc/n$e;

    .line 605
    .line 606
    invoke-direct {p1}, Lnc/n$e;-><init>()V

    .line 607
    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    move-object v3, p1

    .line 619
    check-cast v3, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Ljava/lang/Integer;

    .line 630
    .line 631
    new-instance v0, Lnc/n$b;

    .line 632
    .line 633
    iget-object v1, p0, Lnc/b;->d:Landroid/content/Context;

    .line 634
    .line 635
    iget-object v2, p0, Lnc/b;->e:Lnc/n$a;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-direct/range {v0 .. v5}, Lnc/n$b;-><init>(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_d
    new-instance v1, Lnc/f$b;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    move-object v2, p1

    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    move-object v5, p1

    .line 682
    check-cast v5, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    move-object v6, p1

    .line 693
    check-cast v6, Ljava/util/Map;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    move-object v7, p1

    .line 704
    check-cast v7, Lnc/f$a;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    move-object v8, p1

    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    move-object v9, p1

    .line 726
    check-cast v9, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    move-object v10, p1

    .line 737
    check-cast v10, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    move-object v11, p1

    .line 748
    check-cast v11, Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct/range {v1 .. v11}, Lnc/f$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lnc/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_e
    new-instance v2, Lnc/f$e;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    move-object v3, p1

    .line 765
    check-cast v3, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    move-object v4, p1

    .line 776
    check-cast v4, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    move-object v5, p1

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    move-object v6, p1

    .line 798
    check-cast v6, Lnc/f$b;

    .line 799
    .line 800
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    move-object v7, p1

    .line 809
    check-cast v7, Ljava/util/Map;

    .line 810
    .line 811
    invoke-direct/range {v2 .. v7}, Lnc/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnc/f$b;Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_f
    new-instance p1, Lnc/f$a;

    .line 816
    .line 817
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    check-cast p2, Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {p1, v0, v1, p2}, Lnc/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object p1

    .line 855
    :pswitch_10
    new-instance p1, Lnc/i0;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    check-cast p2, Ljava/lang/String;

    .line 876
    .line 877
    invoke-direct {p1, v0, p2}, Lnc/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object p1

    .line 881
    :pswitch_11
    new-instance p1, Lnc/u;

    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    check-cast p2, Ljava/util/Map;

    .line 892
    .line 893
    invoke-direct {p1, p2}, Lnc/u;-><init>(Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_12
    new-instance p1, Lnc/p;

    .line 898
    .line 899
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lnc/p$b;

    .line 908
    .line 909
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    check-cast p2, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-direct {p1, v0, v1, p2}, Lnc/p;-><init>(Lnc/p$b;Ljava/lang/String;Ljava/lang/Number;)V

    .line 930
    .line 931
    .line 932
    return-object p1

    .line 933
    :pswitch_13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    invoke-virtual {p0, p1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const-string p2, "ready"

    .line 947
    .line 948
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result p2

    .line 952
    if-nez p2, :cond_1

    .line 953
    .line 954
    const-string p2, "notReady"

    .line 955
    .line 956
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    if-eqz p2, :cond_0

    .line 961
    .line 962
    sget-object p1, Lnc/p$b;->a:Lnc/p$b;

    .line 963
    .line 964
    return-object p1

    .line 965
    :cond_0
    const-string p2, "Unable to handle state: %s"

    .line 966
    .line 967
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw p2

    .line 981
    :cond_1
    sget-object p1, Lnc/p$b;->b:Lnc/p$b;

    .line 982
    .line 983
    return-object p1

    .line 984
    :pswitch_14
    new-instance p1, Lnc/j$b;

    .line 985
    .line 986
    invoke-direct {p1}, Lnc/j$b;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    invoke-virtual {p1, v0}, Lnc/m$a;->o(Ljava/util/List;)Lnc/m$a;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {p1, v0}, Lnc/m$a;->m(Ljava/lang/String;)Lnc/m$a;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/Map;

    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Lnc/j$b;->w(Ljava/util/Map;)Lnc/j$b;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/util/Map;

    .line 1037
    .line 1038
    invoke-virtual {p1, v0}, Lnc/j$b;->x(Ljava/util/Map;)Lnc/j$b;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {p1, v0}, Lnc/m$a;->t(Ljava/lang/Boolean;)Lnc/m$a;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-virtual {p1, v0}, Lnc/m$a;->s(Ljava/util/List;)Lnc/m$a;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {p1, v0}, Lnc/m$a;->n(Ljava/lang/Integer;)Lnc/m$a;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Lnc/j$b;->y(Ljava/lang/String;)Lnc/j$b;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Lnc/m$a;->q(Ljava/lang/String;)Lnc/m$a;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1, v1}, Lnc/m$a;->r(Lnc/m0;)Lnc/m$a;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/util/Map;

    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Lnc/m$a;->l(Ljava/util/Map;)Lnc/m$a;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p0, Lnc/b;->f:Lnc/f0;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lnc/f0;->a()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p1, v0}, Lnc/m$a;->u(Ljava/lang/String;)Lnc/m$a;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p2

    .line 1139
    check-cast p2, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Lnc/m$a;->p(Ljava/util/List;)Lnc/m$a;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1}, Lnc/j$b;->v()Lnc/j;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    return-object p1

    .line 1149
    :pswitch_15
    new-instance p1, Lnc/f$c;

    .line 1150
    .line 1151
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {p0, v2, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-virtual {p0, v3, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    check-cast p2, Lnc/f$e;

    .line 1194
    .line 1195
    invoke-direct {p1, v0, v1, v2, p2}, Lnc/f$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lnc/f$e;)V

    .line 1196
    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_16
    new-instance p1, Lnc/g0$b;

    .line 1200
    .line 1201
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    check-cast p2, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-direct {p1, v0, p2}, Lnc/g0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-object p1

    .line 1225
    :pswitch_17
    new-instance p1, Lnc/n$c;

    .line 1226
    .line 1227
    invoke-direct {p1}, Lnc/n$c;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    return-object p1

    .line 1231
    :pswitch_18
    new-instance p1, Lnc/m$a;

    .line 1232
    .line 1233
    invoke-direct {p1}, Lnc/m$a;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, Lnc/m$a;->o(Ljava/util/List;)Lnc/m$a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {p1, v0}, Lnc/m$a;->m(Ljava/lang/String;)Lnc/m$a;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lnc/b;->q(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {p1, v0}, Lnc/m$a;->t(Ljava/lang/Boolean;)Lnc/m$a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-virtual {p1, v0}, Lnc/m$a;->s(Ljava/util/List;)Lnc/m$a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {p1, v0}, Lnc/m$a;->n(Ljava/lang/Integer;)Lnc/m$a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Lnc/m$a;->q(Ljava/lang/String;)Lnc/m$a;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    invoke-virtual {p1, v1}, Lnc/m$a;->r(Lnc/m0;)Lnc/m$a;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/util/Map;

    .line 1335
    .line 1336
    invoke-virtual {p1, v0}, Lnc/m$a;->l(Ljava/util/Map;)Lnc/m$a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    iget-object v0, p0, Lnc/b;->f:Lnc/f0;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lnc/f0;->a()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {p1, v0}, Lnc/m$a;->u(Ljava/lang/String;)Lnc/m$a;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p2

    .line 1358
    check-cast p2, Ljava/util/List;

    .line 1359
    .line 1360
    invoke-virtual {p1, p2}, Lnc/m$a;->p(Ljava/util/List;)Lnc/m$a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    invoke-virtual {p1}, Lnc/m$a;->a()Lnc/m;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    return-object p1

    .line 1369
    :pswitch_19
    new-instance p1, Lnc/n;

    .line 1370
    .line 1371
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {p0, v0, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {p0, v1, p2}, Lnc/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p2

    .line 1393
    check-cast p2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result p2

    .line 1399
    invoke-direct {p1, v0, p2}, Lnc/n;-><init>(II)V

    .line 1400
    .line 1401
    .line 1402
    return-object p1

    .line 1403
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lnc/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnc/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnc/b;->s(Ljava/io/ByteArrayOutputStream;Lnc/n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Lnc/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, -0x7a

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lnc/j;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnc/m;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lnc/m;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lnc/j;->m()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lnc/j;->n()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lnc/m;->j()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lnc/m;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lnc/m;->e()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lnc/j;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lnc/m;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lnc/m;->c()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lnc/m;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, p2, Lnc/m;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v0, -0x7f

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Lnc/m;

    .line 110
    .line 111
    invoke-virtual {p2}, Lnc/m;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lnc/m;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lnc/m;->j()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lnc/m;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lnc/m;->e()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lnc/m;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lnc/m;->c()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lnc/m;->g()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    instance-of v0, p2, Lnc/g0$b;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/16 v0, -0x7c

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Lnc/g0$b;

    .line 178
    .line 179
    iget-object v0, p2, Lnc/g0$b;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lnc/g0$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    instance-of v0, p2, Lnc/f$b;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/16 v0, -0x73

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    .line 198
    .line 199
    check-cast p2, Lnc/f$b;

    .line 200
    .line 201
    invoke-virtual {p2}, Lnc/f$b;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lnc/f$b;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lnc/f$b;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lnc/f$b;->e()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lnc/f$b;->h()Lnc/f$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lnc/f$b;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lnc/f$b;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lnc/f$b;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lnc/f$b;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    instance-of v0, p2, Lnc/f$e;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const/16 v0, -0x74

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    check-cast p2, Lnc/f$e;

    .line 279
    .line 280
    invoke-virtual {p2}, Lnc/f$e;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lnc/f$e;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lnc/f$e;->a()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lnc/f$e;->b()Lnc/f$b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lnc/f$e;->d()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    instance-of v0, p2, Lnc/f$c;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const/16 v0, -0x7b

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 323
    .line 324
    .line 325
    check-cast p2, Lnc/f$c;

    .line 326
    .line 327
    iget v0, p2, Lnc/f$c;->a:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, Lnc/f$c;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, Lnc/f$c;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p2, Lnc/f$c;->d:Lnc/f$e;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    instance-of v0, p2, Lnc/f$a;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    const/16 v0, -0x75

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 359
    .line 360
    .line 361
    check-cast p2, Lnc/f$a;

    .line 362
    .line 363
    iget v0, p2, Lnc/f$a;->a:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Lnc/f$a;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p2, Lnc/f$a;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    instance-of v0, p2, Lnc/p$b;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    const/16 v0, -0x79

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    check-cast p2, Lnc/p$b;

    .line 393
    .line 394
    sget-object v0, Lnc/b$a;->a:[I

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aget v0, v0, v1

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    if-eq v0, v1, :cond_9

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    if-ne v0, v1, :cond_8

    .line 407
    .line 408
    const-string p2, "ready"

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    const-string p1, "Unable to handle state: %s"

    .line 415
    .line 416
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p2

    .line 430
    :cond_9
    const-string p2, "notReady"

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_a
    instance-of v0, p2, Lnc/p;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    const/16 v0, -0x78

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 443
    .line 444
    .line 445
    check-cast p2, Lnc/p;

    .line 446
    .line 447
    iget-object v0, p2, Lnc/p;->a:Lnc/p$b;

    .line 448
    .line 449
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p2, Lnc/p;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p2, Lnc/p;->c:Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    instance-of v0, p2, Lnc/u;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    const/16 v0, -0x77

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 470
    .line 471
    .line 472
    check-cast p2, Lnc/u;

    .line 473
    .line 474
    iget-object p2, p2, Lnc/u;->a:Ljava/util/Map;

    .line 475
    .line 476
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    instance-of v0, p2, Lnc/i0;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const/16 v0, -0x76

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 487
    .line 488
    .line 489
    check-cast p2, Lnc/i0;

    .line 490
    .line 491
    invoke-virtual {p2}, Lnc/i0;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Lnc/i0;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    instance-of v0, p2, Lnc/a0;

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    const/16 v0, -0x70

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 513
    .line 514
    .line 515
    check-cast p2, Lnc/a0;

    .line 516
    .line 517
    iget-object v0, p2, Lnc/a0;->a:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p2, Lnc/a0;->b:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p2, Lnc/a0;->c:Lnc/j0;

    .line 528
    .line 529
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p2, Lnc/a0;->d:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p2, Lnc/a0;->e:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p2, Lnc/a0;->f:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_e
    instance-of v0, p2, Le9/w;

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const/16 v0, -0x6c

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 555
    .line 556
    .line 557
    check-cast p2, Le9/w;

    .line 558
    .line 559
    invoke-virtual {p2}, Le9/w;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Le9/w;->c()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Le9/w;->d()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Le9/w;->e()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_f
    instance-of v0, p2, Lnc/j0;

    .line 597
    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    const/16 v0, -0x6f

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 603
    .line 604
    .line 605
    check-cast p2, Lnc/j0;

    .line 606
    .line 607
    iget-object v0, p2, Lnc/j0;->a:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p2, Lnc/j0;->b:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p2, Lnc/j0;->c:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_10
    instance-of v0, p2, Loc/b;

    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    const/16 v0, -0x6b

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 630
    .line 631
    .line 632
    check-cast p2, Loc/b;

    .line 633
    .line 634
    invoke-virtual {p2}, Loc/b;->g()Loc/d;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Loc/b;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Loc/b;->c()Loc/c;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Loc/b;->e()Loc/c;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Loc/b;->f()Loc/c;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Loc/b;->h()Loc/c;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_11
    instance-of v0, p2, Loc/a;

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    const/16 v0, -0x69

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 684
    .line 685
    .line 686
    check-cast p2, Loc/a;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_12
    instance-of v0, p2, Loc/d;

    .line 701
    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    const/16 v0, -0x68

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 707
    .line 708
    .line 709
    check-cast p2, Loc/d;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_13
    instance-of v0, p2, Loc/c;

    .line 724
    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    const/16 v0, -0x6a

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 730
    .line 731
    .line 732
    check-cast p2, Loc/c;

    .line 733
    .line 734
    invoke-virtual {p2}, Loc/c;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Loc/c;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2}, Loc/c;->b()Loc/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2}, Loc/c;->c()Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_14
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 764
    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    const/16 v0, -0x67

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 770
    .line 771
    .line 772
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 773
    .line 774
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_15
    invoke-super {p0, p1, p2}, Lhc/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/io/ByteArrayOutputStream;Lnc/n;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lnc/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnc/n$d;

    .line 6
    .line 7
    const/16 v0, -0x6e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lnc/n;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lnc/n$d;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lnc/n$d;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Lnc/n$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, -0x72

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lnc/n$b;

    .line 42
    .line 43
    iget-object v0, p2, Lnc/n$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lnc/n;->b:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p2, Lnc/n$e;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 p2, -0x71

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p2, Lnc/n$c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 p2, -0x7e

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v0, -0x80

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lnc/n;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p2, p2, Lnc/n;->c:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lnc/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
